\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 112 x0 + 56 x1 + 28 x2 + 144 x3 + 72 x4 + 36 x5 + 1372 x6 + 686 x7
      + 343 x8 - 580 x9 - 290 x10 - 145 x11 + 180 x12 + 90 x13 + 45 x14
      - 396 x15 - 198 x16 - 99 x17 + [ 4288 x0^2 + 4288 x0*x1 + 2144 x0*x2
      + 2944 x0*x3 + 1472 x0*x4 + 736 x0*x5 + 6528 x0*x6 + 3264 x0*x7
      + 1632 x0*x8 + 4096 x0*x9 + 2048 x0*x10 + 1024 x0*x11 + 2304 x0*x12
      + 1152 x0*x13 + 576 x0*x14 + 1408 x0*x15 + 704 x0*x16 + 352 x0*x17
      + 1072 x1^2 + 1072 x1*x2 + 1472 x1*x3 + 736 x1*x4 + 368 x1*x5 + 3264 x1*x6
      + 1632 x1*x7 + 816 x1*x8 + 2048 x1*x9 + 1024 x1*x10 + 512 x1*x11
      + 1152 x1*x12 + 576 x1*x13 + 288 x1*x14 + 704 x1*x15 + 352 x1*x16
      + 176 x1*x17 + 268 x2^2 + 736 x2*x3 + 368 x2*x4 + 184 x2*x5 + 1632 x2*x6
      + 816 x2*x7 + 408 x2*x8 + 1024 x2*x9 + 512 x2*x10 + 256 x2*x11
      + 576 x2*x12 + 288 x2*x13 + 144 x2*x14 + 352 x2*x15 + 176 x2*x16
      + 88 x2*x17 + 4416 x3^2 + 4416 x3*x4 + 2208 x3*x5 + 3840 x3*x6
      + 1920 x3*x7 + 960 x3*x8 + 2048 x3*x9 + 1024 x3*x10 + 512 x3*x11
      + 3840 x3*x12 + 1920 x3*x13 + 960 x3*x14 + 3328 x3*x15 + 1664 x3*x16
      + 832 x3*x17 + 1104 x4^2 + 1104 x4*x5 + 1920 x4*x6 + 960 x4*x7 + 480 x4*x8
      + 1024 x4*x9 + 512 x4*x10 + 256 x4*x11 + 1920 x4*x12 + 960 x4*x13
      + 480 x4*x14 + 1664 x4*x15 + 832 x4*x16 + 416 x4*x17 + 276 x5^2
      + 960 x5*x6 + 480 x5*x7 + 240 x5*x8 + 512 x5*x9 + 256 x5*x10 + 128 x5*x11
      + 960 x5*x12 + 480 x5*x13 + 240 x5*x14 + 832 x5*x15 + 416 x5*x16
      + 208 x5*x17 + 10816 x6^2 + 10816 x6*x7 + 5408 x6*x8 + 5760 x6*x9
      + 2880 x6*x10 + 1440 x6*x11 + 5504 x6*x12 + 2752 x6*x13 + 1376 x6*x14
      - 128 x6*x15 - 64 x6*x16 - 32 x6*x17 + 2704 x7^2 + 2704 x7*x8 + 2880 x7*x9
      + 1440 x7*x10 + 720 x7*x11 + 2752 x7*x12 + 1376 x7*x13 + 688 x7*x14
      - 64 x7*x15 - 32 x7*x16 - 16 x7*x17 + 676 x8^2 + 1440 x8*x9 + 720 x8*x10
      + 360 x8*x11 + 1376 x8*x12 + 688 x8*x13 + 344 x8*x14 - 32 x8*x15
      - 16 x8*x16 - 8 x8*x17 + 6016 x9^2 + 6016 x9*x10 + 3008 x9*x11
      + 5248 x9*x12 + 2624 x9*x13 + 1312 x9*x14 + 3200 x9*x15 + 1600 x9*x16
      + 800 x9*x17 + 1504 x10^2 + 1504 x10*x11 + 2624 x10*x12 + 1312 x10*x13
      + 656 x10*x14 + 1600 x10*x15 + 800 x10*x16 + 400 x10*x17 + 376 x11^2
      + 1312 x11*x12 + 656 x11*x13 + 328 x11*x14 + 800 x11*x15 + 400 x11*x16
      + 200 x11*x17 + 5312 x12^2 + 5312 x12*x13 + 2656 x12*x14 + 4352 x12*x15
      + 2176 x12*x16 + 1088 x12*x17 + 1328 x13^2 + 1328 x13*x14 + 2176 x13*x15
      + 1088 x13*x16 + 544 x13*x17 + 332 x14^2 + 1088 x14*x15 + 544 x14*x16
      + 272 x14*x17 + 3712 x15^2 + 3712 x15*x16 + 1856 x15*x17 + 928 x16^2
      + 928 x16*x17 + 232 x17^2 ]/2
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
