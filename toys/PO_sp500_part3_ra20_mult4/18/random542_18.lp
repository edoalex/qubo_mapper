\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 132 x0 + 66 x1 + 33 x2 + 112 x3 + 56 x4 + 28 x5 + 180 x6 + 90 x7 + 45 x8
      - 836 x9 - 418 x10 - 209 x11 + 560 x12 + 280 x13 + 140 x14 + 1020 x15
      + 510 x16 + 255 x17 + [ 7552 x0^2 + 7552 x0*x1 + 3776 x0*x2 + 1792 x0*x3
      + 896 x0*x4 + 448 x0*x5 - 384 x0*x6 - 192 x0*x7 - 96 x0*x8 + 4864 x0*x9
      + 2432 x0*x10 + 1216 x0*x11 + 896 x0*x12 + 448 x0*x13 + 224 x0*x14
      + 9216 x0*x15 + 4608 x0*x16 + 2304 x0*x17 + 1888 x1^2 + 1888 x1*x2
      + 896 x1*x3 + 448 x1*x4 + 224 x1*x5 - 192 x1*x6 - 96 x1*x7 - 48 x1*x8
      + 2432 x1*x9 + 1216 x1*x10 + 608 x1*x11 + 448 x1*x12 + 224 x1*x13
      + 112 x1*x14 + 4608 x1*x15 + 2304 x1*x16 + 1152 x1*x17 + 472 x2^2
      + 448 x2*x3 + 224 x2*x4 + 112 x2*x5 - 96 x2*x6 - 48 x2*x7 - 24 x2*x8
      + 1216 x2*x9 + 608 x2*x10 + 304 x2*x11 + 224 x2*x12 + 112 x2*x13
      + 56 x2*x14 + 2304 x2*x15 + 1152 x2*x16 + 576 x2*x17 + 4288 x3^2
      + 4288 x3*x4 + 2144 x3*x5 + 2304 x3*x6 + 1152 x3*x7 + 576 x3*x8
      + 11776 x3*x9 + 5888 x3*x10 + 2944 x3*x11 + 4224 x3*x12 + 2112 x3*x13
      + 1056 x3*x14 + 2816 x3*x15 + 1408 x3*x16 + 704 x3*x17 + 1072 x4^2
      + 1072 x4*x5 + 1152 x4*x6 + 576 x4*x7 + 288 x4*x8 + 5888 x4*x9
      + 2944 x4*x10 + 1472 x4*x11 + 2112 x4*x12 + 1056 x4*x13 + 528 x4*x14
      + 1408 x4*x15 + 704 x4*x16 + 352 x4*x17 + 268 x5^2 + 576 x5*x6 + 288 x5*x7
      + 144 x5*x8 + 2944 x5*x9 + 1472 x5*x10 + 736 x5*x11 + 1056 x5*x12
      + 528 x5*x13 + 264 x5*x14 + 704 x5*x15 + 352 x5*x16 + 176 x5*x17
      + 5312 x6^2 + 5312 x6*x7 + 2656 x6*x8 + 3968 x6*x9 + 1984 x6*x10
      + 992 x6*x11 + 6144 x6*x12 + 3072 x6*x13 + 1536 x6*x14 + 6656 x6*x15
      + 3328 x6*x16 + 1664 x6*x17 + 1328 x7^2 + 1328 x7*x8 + 1984 x7*x9
      + 992 x7*x10 + 496 x7*x11 + 3072 x7*x12 + 1536 x7*x13 + 768 x7*x14
      + 3328 x7*x15 + 1664 x7*x16 + 832 x7*x17 + 332 x8^2 + 992 x8*x9
      + 496 x8*x10 + 248 x8*x11 + 1536 x8*x12 + 768 x8*x13 + 384 x8*x14
      + 1664 x8*x15 + 832 x8*x16 + 416 x8*x17 + 17024 x9^2 + 17024 x9*x10
      + 8512 x9*x11 + 7040 x9*x12 + 3520 x9*x13 + 1760 x9*x14 + 8448 x9*x15
      + 4224 x9*x16 + 2112 x9*x17 + 4256 x10^2 + 4256 x10*x11 + 3520 x10*x12
      + 1760 x10*x13 + 880 x10*x14 + 4224 x10*x15 + 2112 x10*x16 + 1056 x10*x17
      + 1064 x11^2 + 1760 x11*x12 + 880 x11*x13 + 440 x11*x14 + 2112 x11*x15
      + 1056 x11*x16 + 528 x11*x17 + 4288 x12^2 + 4288 x12*x13 + 2144 x12*x14
      + 3584 x12*x15 + 1792 x12*x16 + 896 x12*x17 + 1072 x13^2 + 1072 x13*x14
      + 1792 x13*x15 + 896 x13*x16 + 448 x13*x17 + 268 x14^2 + 896 x14*x15
      + 448 x14*x16 + 224 x14*x17 + 8512 x15^2 + 8512 x15*x16 + 4256 x15*x17
      + 2128 x16^2 + 2128 x16*x17 + 532 x17^2 ]/2
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
