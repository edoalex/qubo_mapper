\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 52 x0 + 26 x1 + 13 x2 + 220 x3 + 110 x4 + 55 x5 - 208 x6 - 104 x7 - 52 x8
      + 460 x9 + 230 x10 + 115 x11 - 20 x12 - 10 x13 - 5 x14 - 456 x15 - 228 x16
      - 114 x17 + [ 4480 x0^2 + 4480 x0*x1 + 2240 x0*x2 + 3584 x0*x3
      + 1792 x0*x4 + 896 x0*x5 + 6400 x0*x6 + 3200 x0*x7 + 1600 x0*x8
      + 7168 x0*x9 + 3584 x0*x10 + 1792 x0*x11 + 2816 x0*x12 + 1408 x0*x13
      + 704 x0*x14 + 6912 x0*x15 + 3456 x0*x16 + 1728 x0*x17 + 1120 x1^2
      + 1120 x1*x2 + 1792 x1*x3 + 896 x1*x4 + 448 x1*x5 + 3200 x1*x6
      + 1600 x1*x7 + 800 x1*x8 + 3584 x1*x9 + 1792 x1*x10 + 896 x1*x11
      + 1408 x1*x12 + 704 x1*x13 + 352 x1*x14 + 3456 x1*x15 + 1728 x1*x16
      + 864 x1*x17 + 280 x2^2 + 896 x2*x3 + 448 x2*x4 + 224 x2*x5 + 1600 x2*x6
      + 800 x2*x7 + 400 x2*x8 + 1792 x2*x9 + 896 x2*x10 + 448 x2*x11
      + 704 x2*x12 + 352 x2*x13 + 176 x2*x14 + 1728 x2*x15 + 864 x2*x16
      + 432 x2*x17 + 9536 x3^2 + 9536 x3*x4 + 4768 x3*x5 + 21120 x3*x6
      + 10560 x3*x7 + 5280 x3*x8 + 1024 x3*x9 + 512 x3*x10 + 256 x3*x11
      + 13952 x3*x12 + 6976 x3*x13 + 3488 x3*x14 + 3328 x3*x15 + 1664 x3*x16
      + 832 x3*x17 + 2384 x4^2 + 2384 x4*x5 + 10560 x4*x6 + 5280 x4*x7
      + 2640 x4*x8 + 512 x4*x9 + 256 x4*x10 + 128 x4*x11 + 6976 x4*x12
      + 3488 x4*x13 + 1744 x4*x14 + 1664 x4*x15 + 832 x4*x16 + 416 x4*x17
      + 596 x5^2 + 5280 x5*x6 + 2640 x5*x7 + 1320 x5*x8 + 256 x5*x9 + 128 x5*x10
      + 64 x5*x11 + 3488 x5*x12 + 1744 x5*x13 + 872 x5*x14 + 832 x5*x15
      + 416 x5*x16 + 208 x5*x17 + 20864 x6^2 + 20864 x6*x7 + 10432 x6*x8
      + 5376 x6*x9 + 2688 x6*x10 + 1344 x6*x11 + 21504 x6*x12 + 10752 x6*x13
      + 5376 x6*x14 + 7296 x6*x15 + 3648 x6*x16 + 1824 x6*x17 + 5216 x7^2
      + 5216 x7*x8 + 2688 x7*x9 + 1344 x7*x10 + 672 x7*x11 + 10752 x7*x12
      + 5376 x7*x13 + 2688 x7*x14 + 3648 x7*x15 + 1824 x7*x16 + 912 x7*x17
      + 1304 x8^2 + 1344 x8*x9 + 672 x8*x10 + 336 x8*x11 + 5376 x8*x12
      + 2688 x8*x13 + 1344 x8*x14 + 1824 x8*x15 + 912 x8*x16 + 456 x8*x17
      + 8000 x9^2 + 8000 x9*x10 + 4000 x9*x11 + 2048 x9*x12 + 1024 x9*x13
      + 512 x9*x14 + 8192 x9*x15 + 4096 x9*x16 + 2048 x9*x17 + 2000 x10^2
      + 2000 x10*x11 + 1024 x10*x12 + 512 x10*x13 + 256 x10*x14 + 4096 x10*x15
      + 2048 x10*x16 + 1024 x10*x17 + 500 x11^2 + 512 x11*x12 + 256 x11*x13
      + 128 x11*x14 + 2048 x11*x15 + 1024 x11*x16 + 512 x11*x17 + 7296 x12^2
      + 7296 x12*x13 + 3648 x12*x14 + 3968 x12*x15 + 1984 x12*x16 + 992 x12*x17
      + 1824 x13^2 + 1824 x13*x14 + 1984 x13*x15 + 992 x13*x16 + 496 x13*x17
      + 456 x14^2 + 992 x14*x15 + 496 x14*x16 + 248 x14*x17 + 5056 x15^2
      + 5056 x15*x16 + 2528 x15*x17 + 1264 x16^2 + 1264 x16*x17 + 316 x17^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 = 7

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1
 0 <= x8 <= 1
 0 <= x9 <= 1
 0 <= x10 <= 1
 0 <= x11 <= 1
 0 <= x12 <= 1
 0 <= x13 <= 1
 0 <= x14 <= 1
 0 <= x15 <= 1
 0 <= x16 <= 1
 0 <= x17 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17
End
