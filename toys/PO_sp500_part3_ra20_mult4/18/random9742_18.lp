\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 752 x0 + 376 x1 + 188 x2 - 192 x3 - 96 x4 - 48 x5 - 1180 x6 - 590 x7
      - 295 x8 + 568 x9 + 284 x10 + 142 x11 + 180 x12 + 90 x13 + 45 x14
      - 2580 x15 - 1290 x16 - 645 x17 + [ 6336 x0^2 + 6336 x0*x1 + 3168 x0*x2
      + 2560 x0*x3 + 1280 x0*x4 + 640 x0*x5 + 4096 x0*x6 + 2048 x0*x7
      + 1024 x0*x8 + 8192 x0*x9 + 4096 x0*x10 + 2048 x0*x11 + 4096 x0*x12
      + 2048 x0*x13 + 1024 x0*x14 + 7168 x0*x15 + 3584 x0*x16 + 1792 x0*x17
      + 1584 x1^2 + 1584 x1*x2 + 1280 x1*x3 + 640 x1*x4 + 320 x1*x5 + 2048 x1*x6
      + 1024 x1*x7 + 512 x1*x8 + 4096 x1*x9 + 2048 x1*x10 + 1024 x1*x11
      + 2048 x1*x12 + 1024 x1*x13 + 512 x1*x14 + 3584 x1*x15 + 1792 x1*x16
      + 896 x1*x17 + 396 x2^2 + 640 x2*x3 + 320 x2*x4 + 160 x2*x5 + 1024 x2*x6
      + 512 x2*x7 + 256 x2*x8 + 2048 x2*x9 + 1024 x2*x10 + 512 x2*x11
      + 1024 x2*x12 + 512 x2*x13 + 256 x2*x14 + 1792 x2*x15 + 896 x2*x16
      + 448 x2*x17 + 4096 x3^2 + 4096 x3*x4 + 2048 x3*x5 + 2944 x3*x6
      + 1472 x3*x7 + 736 x3*x8 + 3072 x3*x9 + 1536 x3*x10 + 768 x3*x11
      + 3840 x3*x12 + 1920 x3*x13 + 960 x3*x14 + 4864 x3*x15 + 2432 x3*x16
      + 1216 x3*x17 + 1024 x4^2 + 1024 x4*x5 + 1472 x4*x6 + 736 x4*x7
      + 368 x4*x8 + 1536 x4*x9 + 768 x4*x10 + 384 x4*x11 + 1920 x4*x12
      + 960 x4*x13 + 480 x4*x14 + 2432 x4*x15 + 1216 x4*x16 + 608 x4*x17
      + 256 x5^2 + 736 x5*x6 + 368 x5*x7 + 184 x5*x8 + 768 x5*x9 + 384 x5*x10
      + 192 x5*x11 + 960 x5*x12 + 480 x5*x13 + 240 x5*x14 + 1216 x5*x15
      + 608 x5*x16 + 304 x5*x17 + 3136 x6^2 + 3136 x6*x7 + 1568 x6*x8
      + 6400 x6*x9 + 3200 x6*x10 + 1600 x6*x11 + 3328 x6*x12 + 1664 x6*x13
      + 832 x6*x14 + 896 x6*x15 + 448 x6*x16 + 224 x6*x17 + 784 x7^2 + 784 x7*x8
      + 3200 x7*x9 + 1600 x7*x10 + 800 x7*x11 + 1664 x7*x12 + 832 x7*x13
      + 416 x7*x14 + 448 x7*x15 + 224 x7*x16 + 112 x7*x17 + 196 x8^2
      + 1600 x8*x9 + 800 x8*x10 + 400 x8*x11 + 832 x8*x12 + 416 x8*x13
      + 208 x8*x14 + 224 x8*x15 + 112 x8*x16 + 56 x8*x17 + 8832 x9^2
      + 8832 x9*x10 + 4416 x9*x11 + 4992 x9*x12 + 2496 x9*x13 + 1248 x9*x14
      + 1792 x9*x15 + 896 x9*x16 + 448 x9*x17 + 2208 x10^2 + 2208 x10*x11
      + 2496 x10*x12 + 1248 x10*x13 + 624 x10*x14 + 896 x10*x15 + 448 x10*x16
      + 224 x10*x17 + 552 x11^2 + 1248 x11*x12 + 624 x11*x13 + 312 x11*x14
      + 448 x11*x15 + 224 x11*x16 + 112 x11*x17 + 3584 x12^2 + 3584 x12*x13
      + 1792 x12*x14 + 2048 x12*x15 + 1024 x12*x16 + 512 x12*x17 + 896 x13^2
      + 896 x13*x14 + 1024 x13*x15 + 512 x13*x16 + 256 x13*x17 + 224 x14^2
      + 512 x14*x15 + 256 x14*x16 + 128 x14*x17 + 16640 x15^2 + 16640 x15*x16
      + 8320 x15*x17 + 4160 x16^2 + 4160 x16*x17 + 1040 x17^2 ]/2
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
