\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1868 x0 + 934 x1 + 467 x2 + 1804 x3 + 902 x4 + 451 x5 + 2900 x6 + 1450 x7
      + 725 x8 + 1512 x9 + 756 x10 + 378 x11 + 1356 x12 + 678 x13 + 339 x14
      + 68 x15 + 34 x16 + 17 x17 + [ 10016 x0^2 + 10016 x0*x1 + 5008 x0*x2
      + 6272 x0*x3 + 3136 x0*x4 + 1568 x0*x5 + 2432 x0*x6 + 1216 x0*x7
      + 608 x0*x8 - 3008 x0*x9 - 1504 x0*x10 - 752 x0*x11 + 4032 x0*x12
      + 2016 x0*x13 + 1008 x0*x14 + 8128 x0*x15 + 4064 x0*x16 + 2032 x0*x17
      + 2504 x1^2 + 2504 x1*x2 + 3136 x1*x3 + 1568 x1*x4 + 784 x1*x5
      + 1216 x1*x6 + 608 x1*x7 + 304 x1*x8 - 1504 x1*x9 - 752 x1*x10
      - 376 x1*x11 + 2016 x1*x12 + 1008 x1*x13 + 504 x1*x14 + 4064 x1*x15
      + 2032 x1*x16 + 1016 x1*x17 + 626 x2^2 + 1568 x2*x3 + 784 x2*x4
      + 392 x2*x5 + 608 x2*x6 + 304 x2*x7 + 152 x2*x8 - 752 x2*x9 - 376 x2*x10
      - 188 x2*x11 + 1008 x2*x12 + 504 x2*x13 + 252 x2*x14 + 2032 x2*x15
      + 1016 x2*x16 + 508 x2*x17 + 6752 x3^2 + 6752 x3*x4 + 3376 x3*x5
      + 2240 x3*x6 + 1120 x3*x7 + 560 x3*x8 - 1216 x3*x9 - 608 x3*x10
      - 304 x3*x11 - 1408 x3*x12 - 704 x3*x13 - 352 x3*x14 + 1152 x3*x15
      + 576 x3*x16 + 288 x3*x17 + 1688 x4^2 + 1688 x4*x5 + 1120 x4*x6
      + 560 x4*x7 + 280 x4*x8 - 608 x4*x9 - 304 x4*x10 - 152 x4*x11 - 704 x4*x12
      - 352 x4*x13 - 176 x4*x14 + 576 x4*x15 + 288 x4*x16 + 144 x4*x17
      + 422 x5^2 + 560 x5*x6 + 280 x5*x7 + 140 x5*x8 - 304 x5*x9 - 152 x5*x10
      - 76 x5*x11 - 352 x5*x12 - 176 x5*x13 - 88 x5*x14 + 288 x5*x15
      + 144 x5*x16 + 72 x5*x17 + 6464 x6^2 + 6464 x6*x7 + 3232 x6*x8
      - 1024 x6*x9 - 512 x6*x10 - 256 x6*x11 - 4608 x6*x12 - 2304 x6*x13
      - 1152 x6*x14 - 1280 x6*x15 - 640 x6*x16 - 320 x6*x17 + 1616 x7^2
      + 1616 x7*x8 - 512 x7*x9 - 256 x7*x10 - 128 x7*x11 - 2304 x7*x12
      - 1152 x7*x13 - 576 x7*x14 - 640 x7*x15 - 320 x7*x16 - 160 x7*x17
      + 404 x8^2 - 256 x8*x9 - 128 x8*x10 - 64 x8*x11 - 1152 x8*x12 - 576 x8*x13
      - 288 x8*x14 - 320 x8*x15 - 160 x8*x16 - 80 x8*x17 + 2880 x9^2
      + 2880 x9*x10 + 1440 x9*x11 - 2112 x9*x15 - 1056 x9*x16 - 528 x9*x17
      + 720 x10^2 + 720 x10*x11 - 1056 x10*x15 - 528 x10*x16 - 264 x10*x17
      + 180 x11^2 - 528 x11*x15 - 264 x11*x16 - 132 x11*x17 + 8992 x12^2
      + 8992 x12*x13 + 4496 x12*x14 + 832 x12*x15 + 416 x12*x16 + 208 x12*x17
      + 2248 x13^2 + 2248 x13*x14 + 416 x13*x15 + 208 x13*x16 + 104 x13*x17
      + 562 x14^2 + 208 x14*x15 + 104 x14*x16 + 52 x14*x17 + 6624 x15^2
      + 6624 x15*x16 + 3312 x15*x17 + 1656 x16^2 + 1656 x16*x17 + 414 x17^2 ]/2
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
