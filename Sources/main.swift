import Foundation

protocol Amountable: Hashable {
  var amount: Int { get set }
}

// Some example of objects used for filling the collections to test
struct Order: Amountable {
  var amount: Int
}

struct OrderWithHashYet: Amountable {
  let id = UUID()
  var amount: Int
}

if #available(macOS 13, *) {
  struct TimeTest {
    let name: String
    let arrayTime: ContinuousClock.Instant.Duration
    let hashDSTime: ContinuousClock.Instant.Duration

    init(
      _ name: String,
      _ arrayTime: ContinuousClock.Instant.Duration,
      _ hashDSTime: ContinuousClock.Instant.Duration
    ) {
      self.name = name
      self.arrayTime = arrayTime
      self.hashDSTime = hashDSTime
    }
  }

  struct Result {
    let length: Int
    var timeTests = [TimeTest]()
  }

  enum TestError: Error {
    case unvalidType(String)
  }

  struct Tester<T: Amountable> {
    let clock = ContinuousClock()
    var array: [any Amountable] = []
    var hashDS: Set<T> = []
    var results = [Result]()

    // Generates an array of Amountable (the temp copy returned iw desired for the
    // creation benchmark)
    private func generateArray(cap: Int) -> [any Amountable] {
      var temp = [any Amountable]()
      temp.reserveCapacity(cap)
      for _ in 1...cap {
        temp.append(Order(amount: Int.random(in: 1...cap << 1)))
      }

      // We guarantee that the element we're looking for is always present
      let has = temp.contains { $0.amount == cap }
      if !has {
        temp[Int.random(in: 0..<cap)].amount = cap
      }

      return temp
    }

    // Generates an hashed DS (set) of Amountable.
    // The temp copy returned is desired for the creation benchmark
    private func generatedHashedDS(cap: Int) throws -> Set<T> {
      var temp = Set<T>()
      switch T.self {
      case is Order.Type:
        for _ in 1...cap {
          temp.insert(Order(amount: Int.random(in: 1...cap << 1)) as! T)
        }

        // We guarantee that the element we're looking for is always present.
        // The random probability of each element is preserved, like elements count.
        let has = temp.contains { $0.amount == cap }
        if !has {
          temp.remove(temp.randomElement()!)
          temp.insert(Order(amount: cap) as! T)
        }
      case is OrderWithHashYet.Type:
        for _ in 1...cap {
          temp.insert(OrderWithHashYet(amount: Int.random(in: 1...cap << 1)) as! T)
        }

        let has = temp.contains { $0.amount == cap }
        if !has {
          temp.remove(temp.randomElement()!)
          temp.insert(OrderWithHashYet(amount: cap) as! T)
        }
      default:
        throw TestError.unvalidType("Unvalid test object type.")
      }

      return temp
    }

    mutating func run(_ message: consuming String) throws {
      var length = 2
      while length < 525_000 {
        var res = Result(length: length)

        // Creation tests
        let arrayGenTime = self.clock.measure {
          array = generateArray(cap: length)
        }

        let hashDSGenTime = try self.clock.measure {
          hashDS = try generatedHashedDS(cap: length)
        }
        res.timeTests.append(TimeTest("Generate", arrayGenTime, hashDSGenTime))

        // Find first element tests
        let arrayMiddleCaseTime = self.clock.measure {
          _ = array.first { $0.amount == length }
        }

        let hashDSTime = self.clock.measure {
          _ = hashDS.first { $0.amount == length }
        }
        res.timeTests.append(TimeTest("Find first (middle case)", arrayMiddleCaseTime, hashDSTime))

        // Find first element in worst case
        // First, we need to move the target value at the end index's position
        array.swapAt(array.firstIndex { $0.amount == length }!, length - 1)
        let arrayWorstCaseTime = self.clock.measure {
          _ = array.first { $0.amount == length }
        }
        res.timeTests.append(TimeTest("Find first (worst case)", arrayWorstCaseTime, hashDSTime))

        results.append(res)

        if length < 16 {
          length += 1
        } else {
          length <<= 1
        }
      }

      try printResult(message)
    }

    private func printResult(_ message: consuming String) throws {
      let millisecCoef = 1e15
      let url = URL.currentDirectory().appending(component: "results.md")
      var buffer: String = "## TEST: \(message)\n\n"

      for res in results {
        buffer += "*Size of \(res.length) elements*:\n"
        for test in res.timeTests {
          let at = Double(test.arrayTime.components.attoseconds) / millisecCoef
          let dt = Double(test.hashDSTime.components.attoseconds) / millisecCoef
          let winner = at < dt ? "Array" : "Hash DS"
          let multFaster = at < dt ? dt / at : at / dt
          let percFaster = (multFaster - 1) * 100
          let testResults =
            percFaster >= 3
            ? "**WINNER: \(winner) \(String(format: "%.2f", multFaster))x or \(String(format: "%.2f", percFaster))% faster)**"
            : "**EVEN RESULT**"

          buffer +=
            """
            Test kind: \(test.name), \(testResults)
            &nbsp;&nbsp;&nbsp;&nbsp;Array: \(at) ms <- *VS* -> Hash DS: \(dt) ms.\n\n
            """
        }
      }

      buffer += "\n"
      let handler = try FileHandle(forWritingTo: url)
      try handler.seekToEnd()
      try handler.write(contentsOf: buffer.data(using: .utf8)!)
      try handler.close()
    }
  }

  func main() async {
    async let test1 = { (message: String) async throws in
      var tester: Tester<Order> = Tester()
      try tester.run(message)
    }

    async let test2 = { (message: String) async throws in
      var tester: Tester<OrderWithHashYet> = Tester()
      try tester.run(message)
    }

    do {
      let url = URL.currentDirectory().appending(component: "results.md")
      if FileManager.default.fileExists(atPath: url.absoluteString) {
        try FileManager.default.removeItem(at: url)
      }

      let info =
        """
        TEST INFO:  
        - Results within 3% difference are discarded.
        - Precision around nanosecond (with Clock).
        - Each collection is randomly generated with equiprobability.
        - For *middle case* is intended the casual insertion of the target object.
        - In the *worst case* the object follows the array's tail.\n
        """

      try info.write(
        to: url, atomically: true, encoding: .utf8)

      let _ = try await [
        test1("WITHOUT EXISTENT HASHED ID"),
        test2("WITH EXISTENT HASHED ID (self-generated UUID)"),
      ]
    } catch TestError.unvalidType(let s) {
      print(s)
    } catch {
      print(error.localizedDescription)
    }
  }

  await main()
}
