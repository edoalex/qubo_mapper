\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 560 x0 + 280 x1 + 140 x2 - 456 x3 - 228 x4 - 114 x5 + 1740 x6 + 870 x7
      + 435 x8 - 596 x9 - 298 x10 - 149 x11 + 180 x12 + 90 x13 + 45 x14
      - 156 x15 - 78 x16 - 39 x17 + 504 x18 + 252 x19 + 126 x20 - 1464 x21
      - 732 x22 - 366 x23 + [ 4288 x0^2 + 4288 x0*x1 + 2144 x0*x2 + 6528 x0*x3
      + 3264 x0*x4 + 1632 x0*x5 + 6656 x0*x6 + 3328 x0*x7 + 1664 x0*x8
      + 2816 x0*x9 + 1408 x0*x10 + 704 x0*x11 + 6144 x0*x12 + 3072 x0*x13
      + 1536 x0*x14 + 4096 x0*x15 + 2048 x0*x16 + 1024 x0*x17 + 1536 x0*x18
      + 768 x0*x19 + 384 x0*x20 + 4224 x0*x21 + 2112 x0*x22 + 1056 x0*x23
      + 1072 x1^2 + 1072 x1*x2 + 3264 x1*x3 + 1632 x1*x4 + 816 x1*x5
      + 3328 x1*x6 + 1664 x1*x7 + 832 x1*x8 + 1408 x1*x9 + 704 x1*x10
      + 352 x1*x11 + 3072 x1*x12 + 1536 x1*x13 + 768 x1*x14 + 2048 x1*x15
      + 1024 x1*x16 + 512 x1*x17 + 768 x1*x18 + 384 x1*x19 + 192 x1*x20
      + 2112 x1*x21 + 1056 x1*x22 + 528 x1*x23 + 268 x2^2 + 1632 x2*x3
      + 816 x2*x4 + 408 x2*x5 + 1664 x2*x6 + 832 x2*x7 + 416 x2*x8 + 704 x2*x9
      + 352 x2*x10 + 176 x2*x11 + 1536 x2*x12 + 768 x2*x13 + 384 x2*x14
      + 1024 x2*x15 + 512 x2*x16 + 256 x2*x17 + 384 x2*x18 + 192 x2*x19
      + 96 x2*x20 + 1056 x2*x21 + 528 x2*x22 + 264 x2*x23 + 5056 x3^2
      + 5056 x3*x4 + 2528 x3*x5 + 6144 x3*x6 + 3072 x3*x7 + 1536 x3*x8
      + 5888 x3*x9 + 2944 x3*x10 + 1472 x3*x11 + 5888 x3*x12 + 2944 x3*x13
      + 1472 x3*x14 + 4352 x3*x15 + 2176 x3*x16 + 1088 x3*x17 + 4096 x3*x18
      + 2048 x3*x19 + 1024 x3*x20 + 5632 x3*x21 + 2816 x3*x22 + 1408 x3*x23
      + 1264 x4^2 + 1264 x4*x5 + 3072 x4*x6 + 1536 x4*x7 + 768 x4*x8
      + 2944 x4*x9 + 1472 x4*x10 + 736 x4*x11 + 2944 x4*x12 + 1472 x4*x13
      + 736 x4*x14 + 2176 x4*x15 + 1088 x4*x16 + 544 x4*x17 + 2048 x4*x18
      + 1024 x4*x19 + 512 x4*x20 + 2816 x4*x21 + 1408 x4*x22 + 704 x4*x23
      + 316 x5^2 + 1536 x5*x6 + 768 x5*x7 + 384 x5*x8 + 1472 x5*x9 + 736 x5*x10
      + 368 x5*x11 + 1472 x5*x12 + 736 x5*x13 + 368 x5*x14 + 1088 x5*x15
      + 544 x5*x16 + 272 x5*x17 + 1024 x5*x18 + 512 x5*x19 + 256 x5*x20
      + 1408 x5*x21 + 704 x5*x22 + 352 x5*x23 + 8256 x6^2 + 8256 x6*x7
      + 4128 x6*x8 + 4096 x6*x9 + 2048 x6*x10 + 1024 x6*x11 + 8448 x6*x12
      + 4224 x6*x13 + 2112 x6*x14 + 6272 x6*x15 + 3136 x6*x16 + 1568 x6*x17
      + 4480 x6*x18 + 2240 x6*x19 + 1120 x6*x20 + 3584 x6*x21 + 1792 x6*x22
      + 896 x6*x23 + 2064 x7^2 + 2064 x7*x8 + 2048 x7*x9 + 1024 x7*x10
      + 512 x7*x11 + 4224 x7*x12 + 2112 x7*x13 + 1056 x7*x14 + 3136 x7*x15
      + 1568 x7*x16 + 784 x7*x17 + 2240 x7*x18 + 1120 x7*x19 + 560 x7*x20
      + 1792 x7*x21 + 896 x7*x22 + 448 x7*x23 + 516 x8^2 + 1024 x8*x9
      + 512 x8*x10 + 256 x8*x11 + 2112 x8*x12 + 1056 x8*x13 + 528 x8*x14
      + 1568 x8*x15 + 784 x8*x16 + 392 x8*x17 + 1120 x8*x18 + 560 x8*x19
      + 280 x8*x20 + 896 x8*x21 + 448 x8*x22 + 224 x8*x23 + 6144 x9^2
      + 6144 x9*x10 + 3072 x9*x11 + 3072 x9*x12 + 1536 x9*x13 + 768 x9*x14
      + 6016 x9*x15 + 3008 x9*x16 + 1504 x9*x17 + 8320 x9*x18 + 4160 x9*x19
      + 2080 x9*x20 + 5376 x9*x21 + 2688 x9*x22 + 1344 x9*x23 + 1536 x10^2
      + 1536 x10*x11 + 1536 x10*x12 + 768 x10*x13 + 384 x10*x14 + 3008 x10*x15
      + 1504 x10*x16 + 752 x10*x17 + 4160 x10*x18 + 2080 x10*x19 + 1040 x10*x20
      + 2688 x10*x21 + 1344 x10*x22 + 672 x10*x23 + 384 x11^2 + 768 x11*x12
      + 384 x11*x13 + 192 x11*x14 + 1504 x11*x15 + 752 x11*x16 + 376 x11*x17
      + 2080 x11*x18 + 1040 x11*x19 + 520 x11*x20 + 1344 x11*x21 + 672 x11*x22
      + 336 x11*x23 + 5312 x12^2 + 5312 x12*x13 + 2656 x12*x14 + 4352 x12*x15
      + 2176 x12*x16 + 1088 x12*x17 + 3584 x12*x18 + 1792 x12*x19 + 896 x12*x20
      + 5376 x12*x21 + 2688 x12*x22 + 1344 x12*x23 + 1328 x13^2 + 1328 x13*x14
      + 2176 x13*x15 + 1088 x13*x16 + 544 x13*x17 + 1792 x13*x18 + 896 x13*x19
      + 448 x13*x20 + 2688 x13*x21 + 1344 x13*x22 + 672 x13*x23 + 332 x14^2
      + 1088 x14*x15 + 544 x14*x16 + 272 x14*x17 + 896 x14*x18 + 448 x14*x19
      + 224 x14*x20 + 1344 x14*x21 + 672 x14*x22 + 336 x14*x23 + 3456 x15^2
      + 3456 x15*x16 + 1728 x15*x17 + 4864 x15*x18 + 2432 x15*x19 + 1216 x15*x20
      + 3840 x15*x21 + 1920 x15*x22 + 960 x15*x23 + 864 x16^2 + 864 x16*x17
      + 2432 x16*x18 + 1216 x16*x19 + 608 x16*x20 + 1920 x16*x21 + 960 x16*x22
      + 480 x16*x23 + 216 x17^2 + 1216 x17*x18 + 608 x17*x19 + 304 x17*x20
      + 960 x17*x21 + 480 x17*x22 + 240 x17*x23 + 4288 x18^2 + 4288 x18*x19
      + 2144 x18*x20 + 4224 x18*x21 + 2112 x18*x22 + 1056 x18*x23 + 1072 x19^2
      + 1072 x19*x20 + 2112 x19*x21 + 1056 x19*x22 + 528 x19*x23 + 268 x20^2
      + 1056 x20*x21 + 528 x20*x22 + 264 x20*x23 + 5056 x21^2 + 5056 x21*x22
      + 2528 x21*x23 + 1264 x22^2 + 1264 x22*x23 + 316 x23^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 + 4 x18 + 2 x19 + x20 + 4 x21
     + 2 x22 + x23 = 7

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
 0 <= x18 <= 1
 0 <= x19 <= 1
 0 <= x20 <= 1
 0 <= x21 <= 1
 0 <= x22 <= 1
 0 <= x23 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23
End
