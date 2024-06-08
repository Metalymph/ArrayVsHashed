TEST INFO:  
- Results within 3% difference are discarded.
- Precision around nanosecond (with Clock).
- Each collection is randomly generated with equiprobability.
- For *middle case* is intended the casual insertion of the target object.
- In the *worst case* the object follows the array's tail.
## TEST: WITHOUT EXISTENT HASHED ID

*Size of 2 elements*:
Test kind: Generate, **WINNER: Hash DS 4.60x or 359.52% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.129625 ms <- *VS* -> Hash DS: 0.028209 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 77.22x or 7622.13% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.028958 ms <- *VS* -> Hash DS: 0.000375 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.22x or 22.40% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000459 ms <- *VS* -> Hash DS: 0.000375 ms.

*Size of 3 elements*:
Test kind: Generate, **WINNER: Array 4.58x or 357.70% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.001584 ms <- *VS* -> Hash DS: 0.00725 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.14x or 14.43% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000333 ms <- *VS* -> Hash DS: 0.000291 ms.

Test kind: Find first (worst case), **EVEN RESULT**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000292 ms <- *VS* -> Hash DS: 0.000291 ms.

*Size of 4 elements*:
Test kind: Generate, **WINNER: Array 1.62x or 62.50% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.001 ms <- *VS* -> Hash DS: 0.001625 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.14x or 14.04% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000333 ms <- *VS* -> Hash DS: 0.000292 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.14x or 14.04% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000333 ms <- *VS* -> Hash DS: 0.000292 ms.

*Size of 5 elements*:
Test kind: Generate, **WINNER: Array 1.50x or 50.05% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.001083 ms <- *VS* -> Hash DS: 0.001625 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.28x or 28.42% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000292 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.14x or 14.38% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000334 ms <- *VS* -> Hash DS: 0.000292 ms.

*Size of 6 elements*:
Test kind: Generate, **WINNER: Array 2.38x or 138.00% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.001208 ms <- *VS* -> Hash DS: 0.002875 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.14x or 14.38% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000334 ms <- *VS* -> Hash DS: 0.000292 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.14x or 14.38% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000334 ms <- *VS* -> Hash DS: 0.000292 ms.

*Size of 7 elements*:
Test kind: Generate, **WINNER: Array 1.45x or 45.45% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.001375 ms <- *VS* -> Hash DS: 0.002 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.29x or 28.87% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000291 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.29x or 28.87% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000291 ms.

*Size of 8 elements*:
Test kind: Generate, **WINNER: Array 2.26x or 126.46% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.001417 ms <- *VS* -> Hash DS: 0.003209 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.13x or 12.61% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000333 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.13x or 12.61% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000333 ms.

*Size of 9 elements*:
Test kind: Generate, **WINNER: Array 2.17x or 117.15% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.001458 ms <- *VS* -> Hash DS: 0.003166 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.43x or 43.30% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000417 ms <- *VS* -> Hash DS: 0.000291 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.29x or 28.87% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000291 ms.

*Size of 10 elements*:
Test kind: Generate, **WINNER: Array 1.56x or 56.49% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.001917 ms <- *VS* -> Hash DS: 0.003 ms.

Test kind: Find first (middle case), **EVEN RESULT**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000291 ms <- *VS* -> Hash DS: 0.000291 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.43x or 42.96% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000416 ms <- *VS* -> Hash DS: 0.000291 ms.

*Size of 11 elements*:
Test kind: Generate, **WINNER: Array 2.41x or 140.62% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.001541 ms <- *VS* -> Hash DS: 0.003708 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.28x or 28.42% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000292 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.28x or 28.42% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000292 ms.

*Size of 12 elements*:
Test kind: Generate, **WINNER: Array 1.83x or 82.86% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.001709 ms <- *VS* -> Hash DS: 0.003125 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.14x or 14.43% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000333 ms <- *VS* -> Hash DS: 0.000291 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.43x or 43.30% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000417 ms <- *VS* -> Hash DS: 0.000291 ms.

*Size of 13 elements*:
Test kind: Generate, **WINNER: Array 1.68x or 67.98% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.002208 ms <- *VS* -> Hash DS: 0.003709 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.25x or 24.92% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000416 ms <- *VS* -> Hash DS: 0.000333 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.25x or 25.23% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000417 ms <- *VS* -> Hash DS: 0.000333 ms.

*Size of 14 elements*:
Test kind: Generate, **WINNER: Array 1.48x or 48.22% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.002333 ms <- *VS* -> Hash DS: 0.003458 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.12x or 12.28% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000334 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.25x or 24.85% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000417 ms <- *VS* -> Hash DS: 0.000334 ms.

*Size of 15 elements*:
Test kind: Generate, **WINNER: Array 1.67x or 67.19% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.002542 ms <- *VS* -> Hash DS: 0.00425 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.28x or 28.42% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000292 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.57x or 56.85% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000458 ms <- *VS* -> Hash DS: 0.000292 ms.

*Size of 16 elements*:
Test kind: Generate, **WINNER: Array 1.67x or 66.64% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.0025 ms <- *VS* -> Hash DS: 0.004166 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.12x or 12.28% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000334 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.37x or 37.13% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000458 ms <- *VS* -> Hash DS: 0.000334 ms.

*Size of 32 elements*:
Test kind: Generate, **WINNER: Array 1.96x or 96.01% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.004209 ms <- *VS* -> Hash DS: 0.00825 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.30x or 29.98% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000542 ms <- *VS* -> Hash DS: 0.000417 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.50x or 49.88% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000625 ms <- *VS* -> Hash DS: 0.000417 ms.

*Size of 64 elements*:
Test kind: Generate, **WINNER: Array 1.82x or 81.51% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.007208 ms <- *VS* -> Hash DS: 0.013083 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 2.00x or 100.00% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000666 ms <- *VS* -> Hash DS: 0.000333 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 2.88x or 187.69% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000958 ms <- *VS* -> Hash DS: 0.000333 ms.

*Size of 128 elements*:
Test kind: Generate, **WINNER: Array 1.65x or 65.48% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.016417 ms <- *VS* -> Hash DS: 0.027167 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.63x or 62.76% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000542 ms <- *VS* -> Hash DS: 0.000333 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 4.75x or 375.38% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.001583 ms <- *VS* -> Hash DS: 0.000333 ms.

*Size of 256 elements*:
Test kind: Generate, **WINNER: Array 2.19x or 118.90% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.023375 ms <- *VS* -> Hash DS: 0.051167 ms.

Test kind: Find first (middle case), **WINNER: Array 1.09x or 9.17% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000458 ms <- *VS* -> Hash DS: 0.0005 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 5.83x or 483.20% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.002916 ms <- *VS* -> Hash DS: 0.0005 ms.

*Size of 512 elements*:
Test kind: Generate, **WINNER: Array 1.73x or 73.02% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.057917 ms <- *VS* -> Hash DS: 0.100208 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 2.13x or 112.61% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000708 ms <- *VS* -> Hash DS: 0.000333 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 16.39x or 1539.04% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.005458 ms <- *VS* -> Hash DS: 0.000333 ms.

*Size of 1024 elements*:
Test kind: Generate, **WINNER: Array 1.62x or 61.55% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.121708 ms <- *VS* -> Hash DS: 0.196625 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 5.45x or 445.26% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.01 ms <- *VS* -> Hash DS: 0.001834 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 5.79x or 479.33% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.010625 ms <- *VS* -> Hash DS: 0.001834 ms.

*Size of 2048 elements*:
Test kind: Generate, **WINNER: Array 1.87x or 87.28% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.200167 ms <- *VS* -> Hash DS: 0.374875 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.82x or 81.62% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.002875 ms <- *VS* -> Hash DS: 0.001583 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 11.40x or 1039.67% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.018041 ms <- *VS* -> Hash DS: 0.001583 ms.

*Size of 4096 elements*:
Test kind: Generate, **WINNER: Array 1.92x or 92.04% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.345083 ms <- *VS* -> Hash DS: 0.662709 ms.

Test kind: Find first (middle case), **WINNER: Array 1.38x or 38.18% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.003709 ms <- *VS* -> Hash DS: 0.005125 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 6.89x or 588.62% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.035292 ms <- *VS* -> Hash DS: 0.005125 ms.

*Size of 8192 elements*:
Test kind: Generate, **WINNER: Array 1.79x or 78.56% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.749625 ms <- *VS* -> Hash DS: 1.338542 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 8.98x or 798.27% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.021334 ms <- *VS* -> Hash DS: 0.002375 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 29.44x or 2843.87% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.069917 ms <- *VS* -> Hash DS: 0.002375 ms.

*Size of 16384 elements*:
Test kind: Generate, **WINNER: Array 1.63x or 63.21% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 1.449291 ms <- *VS* -> Hash DS: 2.365458 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 82.80x or 8179.52% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.08975 ms <- *VS* -> Hash DS: 0.001084 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 111.70x or 11070.11% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.121084 ms <- *VS* -> Hash DS: 0.001084 ms.

*Size of 32768 elements*:
Test kind: Generate, **WINNER: Array 1.82x or 82.02% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 2.50075 ms <- *VS* -> Hash DS: 4.551791 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 28.79x or 2779.20% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.057584 ms <- *VS* -> Hash DS: 0.002 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 108.29x or 10729.15% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.216583 ms <- *VS* -> Hash DS: 0.002 ms.

*Size of 65536 elements*:
Test kind: Generate, **WINNER: Array 1.74x or 74.13% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 4.321708 ms <- *VS* -> Hash DS: 7.525417 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 3.60x or 260.15% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.132958 ms <- *VS* -> Hash DS: 0.036917 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 8.23x or 722.79% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.30375 ms <- *VS* -> Hash DS: 0.036917 ms.

*Size of 131072 elements*:
Test kind: Generate, **WINNER: Array 1.85x or 85.31% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 6.738791 ms <- *VS* -> Hash DS: 12.487709 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 8.07x or 707.03% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.109958 ms <- *VS* -> Hash DS: 0.013625 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 9.63x or 863.30% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.13125 ms <- *VS* -> Hash DS: 0.013625 ms.

*Size of 262144 elements*:
Test kind: Generate, **WINNER: Array 1.76x or 75.78% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 11.98625 ms <- *VS* -> Hash DS: 21.069875 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 3.72x or 271.80% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.512 ms <- *VS* -> Hash DS: 0.137708 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 6.36x or 536.04% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.875875 ms <- *VS* -> Hash DS: 0.137708 ms.

*Size of 524288 elements*:
Test kind: Generate, **WINNER: Array 1.87x or 87.21% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 22.071334 ms <- *VS* -> Hash DS: 41.319625 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 17.86x or 1686.08% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.678709 ms <- *VS* -> Hash DS: 0.038 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 51.35x or 5034.54% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 1.951125 ms <- *VS* -> Hash DS: 0.038 ms.


## TEST: WITH EXISTENT HASHED ID (self-generated UUID)

*Size of 2 elements*:
Test kind: Generate, **WINNER: Array 6.76x or 576.19% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.002625 ms <- *VS* -> Hash DS: 0.01775 ms.

Test kind: Find first (middle case), **WINNER: Array 1.60x or 59.81% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000209 ms <- *VS* -> Hash DS: 0.000334 ms.

Test kind: Find first (worst case), **WINNER: Array 2.67x or 167.20% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000334 ms.

*Size of 3 elements*:
Test kind: Generate, **WINNER: Array 5.91x or 491.27% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000458 ms <- *VS* -> Hash DS: 0.002708 ms.

Test kind: Find first (middle case), **WINNER: Array 1.34x or 33.60% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000167 ms.

Test kind: Find first (worst case), **EVEN RESULT**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000167 ms <- *VS* -> Hash DS: 0.000167 ms.

*Size of 4 elements*:
Test kind: Generate, **WINNER: Array 6.00x or 500.00% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.00225 ms.

Test kind: Find first (middle case), **WINNER: Array 1.34x or 33.60% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000167 ms.

Test kind: Find first (worst case), **WINNER: Array 1.34x or 33.60% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000167 ms.

*Size of 5 elements*:
Test kind: Generate, **WINNER: Array 2.67x or 166.63% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000875 ms <- *VS* -> Hash DS: 0.002333 ms.

Test kind: Find first (middle case), **WINNER: Array 1.34x or 33.60% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000167 ms.

Test kind: Find first (worst case), **EVEN RESULT**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000167 ms <- *VS* -> Hash DS: 0.000167 ms.

*Size of 6 elements*:
Test kind: Generate, **WINNER: Array 5.25x or 425.00% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.0005 ms <- *VS* -> Hash DS: 0.002625 ms.

Test kind: Find first (middle case), **EVEN RESULT**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000167 ms <- *VS* -> Hash DS: 0.000166 ms.

Test kind: Find first (worst case), **EVEN RESULT**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000167 ms <- *VS* -> Hash DS: 0.000166 ms.

*Size of 7 elements*:
Test kind: Generate, **WINNER: Array 6.30x or 530.44% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000542 ms <- *VS* -> Hash DS: 0.003417 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.34x or 33.60% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000167 ms <- *VS* -> Hash DS: 0.000125 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.34x or 33.60% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000167 ms <- *VS* -> Hash DS: 0.000125 ms.

*Size of 8 elements*:
Test kind: Generate, **WINNER: Array 6.61x or 561.07% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000542 ms <- *VS* -> Hash DS: 0.003583 ms.

Test kind: Find first (middle case), **WINNER: Array 1.26x or 25.90% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000166 ms <- *VS* -> Hash DS: 0.000209 ms.

Test kind: Find first (worst case), **WINNER: Array 1.25x or 25.15% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000167 ms <- *VS* -> Hash DS: 0.000209 ms.

*Size of 9 elements*:
Test kind: Generate, **WINNER: Array 6.16x or 516.27% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000541 ms <- *VS* -> Hash DS: 0.003334 ms.

Test kind: Find first (middle case), **WINNER: Array 1.34x or 33.60% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000167 ms.

Test kind: Find first (worst case), **EVEN RESULT**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000167 ms <- *VS* -> Hash DS: 0.000167 ms.

*Size of 10 elements*:
Test kind: Generate, **WINNER: Array 5.92x or 492.12% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000584 ms <- *VS* -> Hash DS: 0.003458 ms.

Test kind: Find first (middle case), **EVEN RESULT**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000166 ms <- *VS* -> Hash DS: 0.000167 ms.

Test kind: Find first (worst case), **EVEN RESULT**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000167 ms <- *VS* -> Hash DS: 0.000167 ms.

*Size of 11 elements*:
Test kind: Generate, **WINNER: Array 5.42x or 441.79% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000792 ms <- *VS* -> Hash DS: 0.004291 ms.

Test kind: Find first (middle case), **EVEN RESULT**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000125 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.33x or 32.80% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000166 ms <- *VS* -> Hash DS: 0.000125 ms.

*Size of 12 elements*:
Test kind: Generate, **WINNER: Array 5.19x or 418.56% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000916 ms <- *VS* -> Hash DS: 0.00475 ms.

Test kind: Find first (middle case), **WINNER: Array 1.67x or 67.20% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000209 ms.

Test kind: Find first (worst case), **WINNER: Array 1.26x or 25.90% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000166 ms <- *VS* -> Hash DS: 0.000209 ms.

*Size of 13 elements*:
Test kind: Generate, **WINNER: Array 8.01x or 700.90% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000666 ms <- *VS* -> Hash DS: 0.005334 ms.

Test kind: Find first (middle case), **WINNER: Array 1.67x or 67.20% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000209 ms.

Test kind: Find first (worst case), **WINNER: Array 1.26x or 25.90% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000166 ms <- *VS* -> Hash DS: 0.000209 ms.

*Size of 14 elements*:
Test kind: Generate, **WINNER: Array 7.39x or 638.93% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.00075 ms <- *VS* -> Hash DS: 0.005542 ms.

Test kind: Find first (middle case), **WINNER: Array 1.34x or 33.60% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000167 ms.

Test kind: Find first (worst case), **EVEN RESULT**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000167 ms <- *VS* -> Hash DS: 0.000167 ms.

*Size of 15 elements*:
Test kind: Generate, **WINNER: Array 7.36x or 636.49% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000792 ms <- *VS* -> Hash DS: 0.005833 ms.

Test kind: Find first (middle case), **WINNER: Array 1.33x or 32.80% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000166 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.25x or 25.30% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000208 ms <- *VS* -> Hash DS: 0.000166 ms.

*Size of 16 elements*:
Test kind: Generate, **WINNER: Array 6.60x or 560.26% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000833 ms <- *VS* -> Hash DS: 0.0055 ms.

Test kind: Find first (middle case), **WINNER: Array 2.33x or 132.80% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000125 ms <- *VS* -> Hash DS: 0.000291 ms.

Test kind: Find first (worst case), **WINNER: Array 1.40x or 39.90% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000208 ms <- *VS* -> Hash DS: 0.000291 ms.

*Size of 32 elements*:
Test kind: Generate, **WINNER: Array 5.12x or 412.50% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.002 ms <- *VS* -> Hash DS: 0.01025 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.25x or 24.55% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000208 ms <- *VS* -> Hash DS: 0.000167 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.25x or 25.15% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000209 ms <- *VS* -> Hash DS: 0.000167 ms.

*Size of 64 elements*:
Test kind: Generate, **WINNER: Array 7.04x or 604.17% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.003 ms <- *VS* -> Hash DS: 0.021125 ms.

Test kind: Find first (middle case), **WINNER: Array 1.62x or 62.46% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000333 ms <- *VS* -> Hash DS: 0.000541 ms.

Test kind: Find first (worst case), **WINNER: Array 1.44x or 44.27% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000375 ms <- *VS* -> Hash DS: 0.000541 ms.

*Size of 128 elements*:
Test kind: Generate, **WINNER: Array 7.87x or 686.51% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.00525 ms <- *VS* -> Hash DS: 0.041292 ms.

Test kind: Find first (middle case), **WINNER: Array 6.21x or 520.67% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000208 ms <- *VS* -> Hash DS: 0.001291 ms.

Test kind: Find first (worst case), **WINNER: Array 2.07x or 106.56% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000625 ms <- *VS* -> Hash DS: 0.001291 ms.

*Size of 256 elements*:
Test kind: Generate, **WINNER: Array 8.65x or 764.74% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.009791 ms <- *VS* -> Hash DS: 0.084667 ms.

Test kind: Find first (middle case), **WINNER: Array 5.19x or 418.56% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000458 ms <- *VS* -> Hash DS: 0.002375 ms.

Test kind: Find first (worst case), **WINNER: Array 4.39x or 339.00% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000541 ms <- *VS* -> Hash DS: 0.002375 ms.

*Size of 512 elements*:
Test kind: Generate, **WINNER: Array 6.44x or 544.50% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.025 ms <- *VS* -> Hash DS: 0.161125 ms.

Test kind: Find first (middle case), **WINNER: Array 12.96x or 1195.69% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.000209 ms <- *VS* -> Hash DS: 0.002708 ms.

Test kind: Find first (worst case), **WINNER: Array 1.25x or 24.97% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.002167 ms <- *VS* -> Hash DS: 0.002708 ms.

*Size of 1024 elements*:
Test kind: Generate, **WINNER: Array 7.84x or 684.05% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.041834 ms <- *VS* -> Hash DS: 0.328 ms.

Test kind: Find first (middle case), **WINNER: Array 2.33x or 132.81% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.002792 ms <- *VS* -> Hash DS: 0.0065 ms.

Test kind: Find first (worst case), **WINNER: Array 1.56x or 56.02% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.004166 ms <- *VS* -> Hash DS: 0.0065 ms.

*Size of 2048 elements*:
Test kind: Generate, **WINNER: Array 4.02x or 302.11% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.161958 ms <- *VS* -> Hash DS: 0.65125 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 13.41x or 1241.10% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.003916 ms <- *VS* -> Hash DS: 0.000292 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 31.82x or 3082.19% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.009292 ms <- *VS* -> Hash DS: 0.000292 ms.

*Size of 4096 elements*:
Test kind: Generate, **WINNER: Array 7.76x or 675.66% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.17475 ms <- *VS* -> Hash DS: 1.355458 ms.

Test kind: Find first (middle case), **WINNER: Array 8.34x or 733.88% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.004667 ms <- *VS* -> Hash DS: 0.038917 ms.

Test kind: Find first (worst case), **WINNER: Array 2.38x or 138.26% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.016334 ms <- *VS* -> Hash DS: 0.038917 ms.

*Size of 8192 elements*:
Test kind: Generate, **WINNER: Array 8.74x or 774.38% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.321375 ms <- *VS* -> Hash DS: 2.810042 ms.

Test kind: Find first (middle case), **WINNER: Array 2.71x or 171.24% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.026791 ms <- *VS* -> Hash DS: 0.072667 ms.

Test kind: Find first (worst case), **WINNER: Array 2.08x or 108.36% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.034875 ms <- *VS* -> Hash DS: 0.072667 ms.

*Size of 16384 elements*:
Test kind: Generate, **WINNER: Array 8.64x or 763.69% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.643625 ms <- *VS* -> Hash DS: 5.558917 ms.

Test kind: Find first (middle case), **WINNER: Array 2.96x or 196.29% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.041541 ms <- *VS* -> Hash DS: 0.123083 ms.

Test kind: Find first (worst case), **WINNER: Array 1.96x or 95.63% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.062917 ms <- *VS* -> Hash DS: 0.123083 ms.

*Size of 32768 elements*:
Test kind: Generate, **WINNER: Array 7.76x or 675.70% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 1.408125 ms <- *VS* -> Hash DS: 10.922791 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 80.15x or 7914.85% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.036708 ms <- *VS* -> Hash DS: 0.000458 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 304.31x or 30331.22% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.139375 ms <- *VS* -> Hash DS: 0.000458 ms.

*Size of 65536 elements*:
Test kind: Generate, **WINNER: Array 7.54x or 654.20% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 2.847709 ms <- *VS* -> Hash DS: 21.477416 ms.

Test kind: Find first (middle case), **WINNER: Hash DS 1.83x or 82.52% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.203125 ms <- *VS* -> Hash DS: 0.111292 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 2.03x or 102.88% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.225792 ms <- *VS* -> Hash DS: 0.111292 ms.

*Size of 131072 elements*:
Test kind: Generate, **WINNER: Array 7.63x or 663.48% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 5.859 ms <- *VS* -> Hash DS: 44.732083 ms.

Test kind: Find first (middle case), **WINNER: Array 2.15x or 114.61% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.3785 ms <- *VS* -> Hash DS: 0.812291 ms.

Test kind: Find first (worst case), **WINNER: Array 1.48x or 48.48% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.547083 ms <- *VS* -> Hash DS: 0.812291 ms.

*Size of 262144 elements*:
Test kind: Generate, **WINNER: Array 8.80x or 779.88% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 10.744208 ms <- *VS* -> Hash DS: 94.536333 ms.

Test kind: Find first (middle case), **WINNER: Array 4.54x or 354.26% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.608542 ms <- *VS* -> Hash DS: 2.764375 ms.

Test kind: Find first (worst case), **WINNER: Array 3.04x or 203.64% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.910416 ms <- *VS* -> Hash DS: 2.764375 ms.

*Size of 524288 elements*:
Test kind: Generate, **WINNER: Array 8.72x or 772.49% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 23.170334 ms <- *VS* -> Hash DS: 202.159541 ms.

Test kind: Find first (middle case), **WINNER: Array 2.46x or 145.59% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 0.641167 ms <- *VS* -> Hash DS: 1.574625 ms.

Test kind: Find first (worst case), **WINNER: Hash DS 1.22x or 21.61% faster)**
&nbsp;&nbsp;&nbsp;&nbsp;Array: 1.914834 ms <- *VS* -> Hash DS: 1.574625 ms.


