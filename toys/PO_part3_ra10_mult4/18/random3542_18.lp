\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1220 x0 + 610 x1 + 305 x2 - 492 x3 - 246 x4 - 123 x5 - 680 x6 - 340 x7
      - 170 x8 + 1324 x9 + 662 x10 + 331 x11 + 144 x12 + 72 x13 + 36 x14
      - 404 x15 - 202 x16 - 101 x17 + [ 9408 x0^2 + 9408 x0*x1 + 4704 x0*x2
      - 2816 x0*x3 - 1408 x0*x4 - 704 x0*x5 + 3008 x0*x6 + 1504 x0*x7
      + 752 x0*x8 - 256 x0*x9 - 128 x0*x10 - 64 x0*x11 + 1600 x0*x12
      + 800 x0*x13 + 400 x0*x14 + 2048 x0*x15 + 1024 x0*x16 + 512 x0*x17
      + 2352 x1^2 + 2352 x1*x2 - 1408 x1*x3 - 704 x1*x4 - 352 x1*x5 + 1504 x1*x6
      + 752 x1*x7 + 376 x1*x8 - 128 x1*x9 - 64 x1*x10 - 32 x1*x11 + 800 x1*x12
      + 400 x1*x13 + 200 x1*x14 + 1024 x1*x15 + 512 x1*x16 + 256 x1*x17
      + 588 x2^2 - 704 x2*x3 - 352 x2*x4 - 176 x2*x5 + 752 x2*x6 + 376 x2*x7
      + 188 x2*x8 - 64 x2*x9 - 32 x2*x10 - 16 x2*x11 + 400 x2*x12 + 200 x2*x13
      + 100 x2*x14 + 512 x2*x15 + 256 x2*x16 + 128 x2*x17 + 3968 x3^2
      + 3968 x3*x4 + 1984 x3*x5 + 5056 x3*x6 + 2528 x3*x7 + 1264 x3*x8
      + 4288 x3*x9 + 2144 x3*x10 + 1072 x3*x11 + 768 x3*x12 + 384 x3*x13
      + 192 x3*x14 - 448 x3*x15 - 224 x3*x16 - 112 x3*x17 + 992 x4^2 + 992 x4*x5
      + 2528 x4*x6 + 1264 x4*x7 + 632 x4*x8 + 2144 x4*x9 + 1072 x4*x10
      + 536 x4*x11 + 384 x4*x12 + 192 x4*x13 + 96 x4*x14 - 224 x4*x15
      - 112 x4*x16 - 56 x4*x17 + 248 x5^2 + 1264 x5*x6 + 632 x5*x7 + 316 x5*x8
      + 1072 x5*x9 + 536 x5*x10 + 268 x5*x11 + 192 x5*x12 + 96 x5*x13
      + 48 x5*x14 - 112 x5*x15 - 56 x5*x16 - 28 x5*x17 + 9280 x6^2 + 9280 x6*x7
      + 4640 x6*x8 + 2560 x6*x9 + 1280 x6*x10 + 640 x6*x11 + 832 x6*x12
      + 416 x6*x13 + 208 x6*x14 - 448 x6*x15 - 224 x6*x16 - 112 x6*x17
      + 2320 x7^2 + 2320 x7*x8 + 1280 x7*x9 + 640 x7*x10 + 320 x7*x11
      + 416 x7*x12 + 208 x7*x13 + 104 x7*x14 - 224 x7*x15 - 112 x7*x16
      - 56 x7*x17 + 580 x8^2 + 640 x8*x9 + 320 x8*x10 + 160 x8*x11 + 208 x8*x12
      + 104 x8*x13 + 52 x8*x14 - 112 x8*x15 - 56 x8*x16 - 28 x8*x17 + 19712 x9^2
      + 19712 x9*x10 + 9856 x9*x11 - 1408 x9*x12 - 704 x9*x13 - 352 x9*x14
      + 4928 x9*x15 + 2464 x9*x16 + 1232 x9*x17 + 4928 x10^2 + 4928 x10*x11
      - 704 x10*x12 - 352 x10*x13 - 176 x10*x14 + 2464 x10*x15 + 1232 x10*x16
      + 616 x10*x17 + 1232 x11^2 - 352 x11*x12 - 176 x11*x13 - 88 x11*x14
      + 1232 x11*x15 + 616 x11*x16 + 308 x11*x17 + 1792 x12^2 + 1792 x12*x13
      + 896 x12*x14 + 704 x12*x15 + 352 x12*x16 + 176 x12*x17 + 448 x13^2
      + 448 x13*x14 + 352 x13*x15 + 176 x13*x16 + 88 x13*x17 + 112 x14^2
      + 176 x14*x15 + 88 x14*x16 + 44 x14*x17 + 6144 x15^2 + 6144 x15*x16
      + 3072 x15*x17 + 1536 x16^2 + 1536 x16*x17 + 384 x17^2 ]/2
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
