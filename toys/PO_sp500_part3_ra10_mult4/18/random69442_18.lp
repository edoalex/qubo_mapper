\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 448 x0 - 224 x1 - 112 x2 + 84 x3 + 42 x4 + 21 x5 + 556 x6 + 278 x7
      + 139 x8 - 936 x9 - 468 x10 - 234 x11 + 416 x12 + 208 x13 + 104 x14
      + 432 x15 + 216 x16 + 108 x17 + [ 4608 x0^2 + 4608 x0*x1 + 2304 x0*x2
      + 2880 x0*x3 + 1440 x0*x4 + 720 x0*x5 + 1408 x0*x6 + 704 x0*x7 + 352 x0*x8
      + 1536 x0*x9 + 768 x0*x10 + 384 x0*x11 - 576 x0*x12 - 288 x0*x13
      - 144 x0*x14 + 768 x0*x15 + 384 x0*x16 + 192 x0*x17 + 1152 x1^2
      + 1152 x1*x2 + 1440 x1*x3 + 720 x1*x4 + 360 x1*x5 + 704 x1*x6 + 352 x1*x7
      + 176 x1*x8 + 768 x1*x9 + 384 x1*x10 + 192 x1*x11 - 288 x1*x12
      - 144 x1*x13 - 72 x1*x14 + 384 x1*x15 + 192 x1*x16 + 96 x1*x17 + 288 x2^2
      + 720 x2*x3 + 360 x2*x4 + 180 x2*x5 + 352 x2*x6 + 176 x2*x7 + 88 x2*x8
      + 384 x2*x9 + 192 x2*x10 + 96 x2*x11 - 144 x2*x12 - 72 x2*x13 - 36 x2*x14
      + 192 x2*x15 + 96 x2*x16 + 48 x2*x17 + 4064 x3^2 + 4064 x3*x4 + 2032 x3*x5
      + 2880 x3*x6 + 1440 x3*x7 + 720 x3*x8 + 1920 x3*x9 + 960 x3*x10
      + 480 x3*x11 + 4224 x3*x12 + 2112 x3*x13 + 1056 x3*x14 + 5248 x3*x15
      + 2624 x3*x16 + 1312 x3*x17 + 1016 x4^2 + 1016 x4*x5 + 1440 x4*x6
      + 720 x4*x7 + 360 x4*x8 + 960 x4*x9 + 480 x4*x10 + 240 x4*x11
      + 2112 x4*x12 + 1056 x4*x13 + 528 x4*x14 + 2624 x4*x15 + 1312 x4*x16
      + 656 x4*x17 + 254 x5^2 + 720 x5*x6 + 360 x5*x7 + 180 x5*x8 + 480 x5*x9
      + 240 x5*x10 + 120 x5*x11 + 1056 x5*x12 + 528 x5*x13 + 264 x5*x14
      + 1312 x5*x15 + 656 x5*x16 + 328 x5*x17 + 2400 x6^2 + 2400 x6*x7
      + 1200 x6*x8 + 960 x6*x9 + 480 x6*x10 + 240 x6*x11 + 2560 x6*x12
      + 1280 x6*x13 + 640 x6*x14 + 3456 x6*x15 + 1728 x6*x16 + 864 x6*x17
      + 600 x7^2 + 600 x7*x8 + 480 x7*x9 + 240 x7*x10 + 120 x7*x11 + 1280 x7*x12
      + 640 x7*x13 + 320 x7*x14 + 1728 x7*x15 + 864 x7*x16 + 432 x7*x17
      + 150 x8^2 + 240 x8*x9 + 120 x8*x10 + 60 x8*x11 + 640 x8*x12 + 320 x8*x13
      + 160 x8*x14 + 864 x8*x15 + 432 x8*x16 + 216 x8*x17 + 2016 x9^2
      + 2016 x9*x10 + 1008 x9*x11 + 448 x9*x12 + 224 x9*x13 + 112 x9*x14
      + 1920 x9*x15 + 960 x9*x16 + 480 x9*x17 + 504 x10^2 + 504 x10*x11
      + 224 x10*x12 + 112 x10*x13 + 56 x10*x14 + 960 x10*x15 + 480 x10*x16
      + 240 x10*x17 + 126 x11^2 + 112 x11*x12 + 56 x11*x13 + 28 x11*x14
      + 480 x11*x15 + 240 x11*x16 + 120 x11*x17 + 2720 x12^2 + 2720 x12*x13
      + 1360 x12*x14 + 4992 x12*x15 + 2496 x12*x16 + 1248 x12*x17 + 680 x13^2
      + 680 x13*x14 + 2496 x13*x15 + 1248 x13*x16 + 624 x13*x17 + 170 x14^2
      + 1248 x14*x15 + 624 x14*x16 + 312 x14*x17 + 4576 x15^2 + 4576 x15*x16
      + 2288 x15*x17 + 1144 x16^2 + 1144 x16*x17 + 286 x17^2 ]/2
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
