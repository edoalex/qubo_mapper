\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 276 x0 + 138 x1 + 69 x2 + 180 x3 + 90 x4 + 45 x5 + 560 x6 + 280 x7
      + 140 x8 + 504 x9 + 252 x10 + 126 x11 + 712 x12 + 356 x13 + 178 x14
      + 452 x15 + 226 x16 + 113 x17 + [ 4512 x0^2 + 4512 x0*x1 + 2256 x0*x2
      + 2112 x0*x3 + 1056 x0*x4 + 528 x0*x5 + 832 x0*x6 + 416 x0*x7 + 208 x0*x8
      + 3200 x0*x9 + 1600 x0*x10 + 800 x0*x11 + 3008 x0*x12 + 1504 x0*x13
      + 752 x0*x14 + 704 x0*x15 + 352 x0*x16 + 176 x0*x17 + 1128 x1^2
      + 1128 x1*x2 + 1056 x1*x3 + 528 x1*x4 + 264 x1*x5 + 416 x1*x6 + 208 x1*x7
      + 104 x1*x8 + 1600 x1*x9 + 800 x1*x10 + 400 x1*x11 + 1504 x1*x12
      + 752 x1*x13 + 376 x1*x14 + 352 x1*x15 + 176 x1*x16 + 88 x1*x17 + 282 x2^2
      + 528 x2*x3 + 264 x2*x4 + 132 x2*x5 + 208 x2*x6 + 104 x2*x7 + 52 x2*x8
      + 800 x2*x9 + 400 x2*x10 + 200 x2*x11 + 752 x2*x12 + 376 x2*x13
      + 188 x2*x14 + 176 x2*x15 + 88 x2*x16 + 44 x2*x17 + 1792 x3^2 + 1792 x3*x4
      + 896 x3*x5 + 2624 x3*x6 + 1312 x3*x7 + 656 x3*x8 + 2304 x3*x9
      + 1152 x3*x10 + 576 x3*x11 + 3200 x3*x12 + 1600 x3*x13 + 800 x3*x14
      + 3200 x3*x15 + 1600 x3*x16 + 800 x3*x17 + 448 x4^2 + 448 x4*x5
      + 1312 x4*x6 + 656 x4*x7 + 328 x4*x8 + 1152 x4*x9 + 576 x4*x10
      + 288 x4*x11 + 1600 x4*x12 + 800 x4*x13 + 400 x4*x14 + 1600 x4*x15
      + 800 x4*x16 + 400 x4*x17 + 112 x5^2 + 656 x5*x6 + 328 x5*x7 + 164 x5*x8
      + 576 x5*x9 + 288 x5*x10 + 144 x5*x11 + 800 x5*x12 + 400 x5*x13
      + 200 x5*x14 + 800 x5*x15 + 400 x5*x16 + 200 x5*x17 + 2144 x6^2
      + 2144 x6*x7 + 1072 x6*x8 + 768 x6*x9 + 384 x6*x10 + 192 x6*x11
      + 4224 x6*x12 + 2112 x6*x13 + 1056 x6*x14 + 4160 x6*x15 + 2080 x6*x16
      + 1040 x6*x17 + 536 x7^2 + 536 x7*x8 + 384 x7*x9 + 192 x7*x10 + 96 x7*x11
      + 2112 x7*x12 + 1056 x7*x13 + 528 x7*x14 + 2080 x7*x15 + 1040 x7*x16
      + 520 x7*x17 + 134 x8^2 + 192 x8*x9 + 96 x8*x10 + 48 x8*x11 + 1056 x8*x12
      + 528 x8*x13 + 264 x8*x14 + 1040 x8*x15 + 520 x8*x16 + 260 x8*x17
      + 2144 x9^2 + 2144 x9*x10 + 1072 x9*x11 + 1472 x9*x12 + 736 x9*x13
      + 368 x9*x14 + 1024 x9*x15 + 512 x9*x16 + 256 x9*x17 + 536 x10^2
      + 536 x10*x11 + 736 x10*x12 + 368 x10*x13 + 184 x10*x14 + 512 x10*x15
      + 256 x10*x16 + 128 x10*x17 + 134 x11^2 + 368 x11*x12 + 184 x11*x13
      + 92 x11*x14 + 256 x11*x15 + 128 x11*x16 + 64 x11*x17 + 10624 x12^2
      + 10624 x12*x13 + 5312 x12*x14 + 7936 x12*x15 + 3968 x12*x16
      + 1984 x12*x17 + 2656 x13^2 + 2656 x13*x14 + 3968 x13*x15 + 1984 x13*x16
      + 992 x13*x17 + 664 x14^2 + 1984 x14*x15 + 992 x14*x16 + 496 x14*x17
      + 3328 x15^2 + 3328 x15*x16 + 1664 x15*x17 + 832 x16^2 + 832 x16*x17
      + 208 x17^2 ]/2
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
