\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 88 x0 - 44 x1 - 22 x2 + 748 x3 + 374 x4 + 187 x5 + 180 x6 + 90 x7
      + 45 x8 + 1020 x9 + 510 x10 + 255 x11 + 656 x12 + 328 x13 + 164 x14
      + 144 x15 + 72 x16 + 36 x17 + [ 4672 x0^2 + 4672 x0*x1 + 2336 x0*x2
      + 1664 x0*x3 + 832 x0*x4 + 416 x0*x5 + 1792 x0*x6 + 896 x0*x7 + 448 x0*x8
      + 3008 x0*x9 + 1504 x0*x10 + 752 x0*x11 + 3968 x0*x12 + 1984 x0*x13
      + 992 x0*x14 + 1280 x0*x15 + 640 x0*x16 + 320 x0*x17 + 1168 x1^2
      + 1168 x1*x2 + 832 x1*x3 + 416 x1*x4 + 208 x1*x5 + 896 x1*x6 + 448 x1*x7
      + 224 x1*x8 + 1504 x1*x9 + 752 x1*x10 + 376 x1*x11 + 1984 x1*x12
      + 992 x1*x13 + 496 x1*x14 + 640 x1*x15 + 320 x1*x16 + 160 x1*x17
      + 292 x2^2 + 416 x2*x3 + 208 x2*x4 + 104 x2*x5 + 448 x2*x6 + 224 x2*x7
      + 112 x2*x8 + 752 x2*x9 + 376 x2*x10 + 188 x2*x11 + 992 x2*x12
      + 496 x2*x13 + 248 x2*x14 + 320 x2*x15 + 160 x2*x16 + 80 x2*x17
      + 2400 x3^2 + 2400 x3*x4 + 1200 x3*x5 + 3328 x3*x6 + 1664 x3*x7
      + 832 x3*x8 + 3328 x3*x9 + 1664 x3*x10 + 832 x3*x11 + 1216 x3*x12
      + 608 x3*x13 + 304 x3*x14 + 2112 x3*x15 + 1056 x3*x16 + 528 x3*x17
      + 600 x4^2 + 600 x4*x5 + 1664 x4*x6 + 832 x4*x7 + 416 x4*x8 + 1664 x4*x9
      + 832 x4*x10 + 416 x4*x11 + 608 x4*x12 + 304 x4*x13 + 152 x4*x14
      + 1056 x4*x15 + 528 x4*x16 + 264 x4*x17 + 150 x5^2 + 832 x5*x6 + 416 x5*x7
      + 208 x5*x8 + 832 x5*x9 + 416 x5*x10 + 208 x5*x11 + 304 x5*x12
      + 152 x5*x13 + 76 x5*x14 + 528 x5*x15 + 264 x5*x16 + 132 x5*x17
      + 1792 x6^2 + 1792 x6*x7 + 896 x6*x8 + 3328 x6*x9 + 1664 x6*x10
      + 832 x6*x11 + 1472 x6*x12 + 736 x6*x13 + 368 x6*x14 + 1856 x6*x15
      + 928 x6*x16 + 464 x6*x17 + 448 x7^2 + 448 x7*x8 + 1664 x7*x9 + 832 x7*x10
      + 416 x7*x11 + 736 x7*x12 + 368 x7*x13 + 184 x7*x14 + 928 x7*x15
      + 464 x7*x16 + 232 x7*x17 + 112 x8^2 + 832 x8*x9 + 416 x8*x10 + 208 x8*x11
      + 368 x8*x12 + 184 x8*x13 + 92 x8*x14 + 464 x8*x15 + 232 x8*x16
      + 116 x8*x17 + 4256 x9^2 + 4256 x9*x10 + 2128 x9*x11 + 2816 x9*x12
      + 1408 x9*x13 + 704 x9*x14 + 256 x9*x15 + 128 x9*x16 + 64 x9*x17
      + 1064 x10^2 + 1064 x10*x11 + 1408 x10*x12 + 704 x10*x13 + 352 x10*x14
      + 128 x10*x15 + 64 x10*x16 + 32 x10*x17 + 266 x11^2 + 704 x11*x12
      + 352 x11*x13 + 176 x11*x14 + 64 x11*x15 + 32 x11*x16 + 16 x11*x17
      + 4512 x12^2 + 4512 x12*x13 + 2256 x12*x14 + 1728 x12*x15 + 864 x12*x16
      + 432 x12*x17 + 1128 x13^2 + 1128 x13*x14 + 864 x13*x15 + 432 x13*x16
      + 216 x13*x17 + 282 x14^2 + 432 x14*x15 + 216 x14*x16 + 108 x14*x17
      + 2208 x15^2 + 2208 x15*x16 + 1104 x15*x17 + 552 x16^2 + 552 x16*x17
      + 138 x17^2 ]/2
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
