\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1020 x0 + 510 x1 + 255 x2 + 140 x3 + 70 x4 + 35 x5 + 560 x6 + 280 x7
      + 140 x8 - 1396 x9 - 698 x10 - 349 x11 + 344 x12 + 172 x13 + 86 x14
      + 144 x15 + 72 x16 + 36 x17 + [ 4256 x0^2 + 4256 x0*x1 + 2128 x0*x2
      + 1792 x0*x3 + 896 x0*x4 + 448 x0*x5 + 1792 x0*x6 + 896 x0*x7 + 448 x0*x8
      + 1792 x0*x9 + 896 x0*x10 + 448 x0*x11 + 576 x0*x12 + 288 x0*x13
      + 144 x0*x14 + 256 x0*x15 + 128 x0*x16 + 64 x0*x17 + 1064 x1^2
      + 1064 x1*x2 + 896 x1*x3 + 448 x1*x4 + 224 x1*x5 + 896 x1*x6 + 448 x1*x7
      + 224 x1*x8 + 896 x1*x9 + 448 x1*x10 + 224 x1*x11 + 288 x1*x12
      + 144 x1*x13 + 72 x1*x14 + 128 x1*x15 + 64 x1*x16 + 32 x1*x17 + 266 x2^2
      + 448 x2*x3 + 224 x2*x4 + 112 x2*x5 + 448 x2*x6 + 224 x2*x7 + 112 x2*x8
      + 448 x2*x9 + 224 x2*x10 + 112 x2*x11 + 144 x2*x12 + 72 x2*x13 + 36 x2*x14
      + 64 x2*x15 + 32 x2*x16 + 16 x2*x17 + 1760 x3^2 + 1760 x3*x4 + 880 x3*x5
      + 2048 x3*x6 + 1024 x3*x7 + 512 x3*x8 + 1216 x3*x9 + 608 x3*x10
      + 304 x3*x11 + 1408 x3*x12 + 704 x3*x13 + 352 x3*x14 + 2112 x3*x15
      + 1056 x3*x16 + 528 x3*x17 + 440 x4^2 + 440 x4*x5 + 1024 x4*x6 + 512 x4*x7
      + 256 x4*x8 + 608 x4*x9 + 304 x4*x10 + 152 x4*x11 + 704 x4*x12
      + 352 x4*x13 + 176 x4*x14 + 1056 x4*x15 + 528 x4*x16 + 264 x4*x17
      + 110 x5^2 + 512 x5*x6 + 256 x5*x7 + 128 x5*x8 + 304 x5*x9 + 152 x5*x10
      + 76 x5*x11 + 352 x5*x12 + 176 x5*x13 + 88 x5*x14 + 528 x5*x15
      + 264 x5*x16 + 132 x5*x17 + 2144 x6^2 + 2144 x6*x7 + 1072 x6*x8
      + 896 x6*x9 + 448 x6*x10 + 224 x6*x11 + 3264 x6*x12 + 1632 x6*x13
      + 816 x6*x14 + 2944 x6*x15 + 1472 x6*x16 + 736 x6*x17 + 536 x7^2
      + 536 x7*x8 + 448 x7*x9 + 224 x7*x10 + 112 x7*x11 + 1632 x7*x12
      + 816 x7*x13 + 408 x7*x14 + 1472 x7*x15 + 736 x7*x16 + 368 x7*x17
      + 134 x8^2 + 224 x8*x9 + 112 x8*x10 + 56 x8*x11 + 816 x8*x12 + 408 x8*x13
      + 204 x8*x14 + 736 x8*x15 + 368 x8*x16 + 184 x8*x17 + 1888 x9^2
      + 1888 x9*x10 + 944 x9*x11 + 704 x9*x12 + 352 x9*x13 + 176 x9*x14
      + 1472 x9*x15 + 736 x9*x16 + 368 x9*x17 + 472 x10^2 + 472 x10*x11
      + 352 x10*x12 + 176 x10*x13 + 88 x10*x14 + 736 x10*x15 + 368 x10*x16
      + 184 x10*x17 + 118 x11^2 + 176 x11*x12 + 88 x11*x13 + 44 x11*x14
      + 368 x11*x15 + 184 x11*x16 + 92 x11*x17 + 4288 x12^2 + 4288 x12*x13
      + 2144 x12*x14 + 3648 x12*x15 + 1824 x12*x16 + 912 x12*x17 + 1072 x13^2
      + 1072 x13*x14 + 1824 x13*x15 + 912 x13*x16 + 456 x13*x17 + 268 x14^2
      + 912 x14*x15 + 456 x14*x16 + 228 x14*x17 + 2208 x15^2 + 2208 x15*x16
      + 1104 x15*x17 + 552 x16^2 + 552 x16*x17 + 138 x17^2 ]/2
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
