\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 596 x0 - 298 x1 - 149 x2 - 448 x3 - 224 x4 - 112 x5 + 1020 x6 + 510 x7
      + 255 x8 + 144 x9 + 72 x10 + 36 x11 + 556 x12 + 278 x13 + 139 x14
      - 312 x15 - 156 x16 - 78 x17 + 72 x18 + 36 x19 + 18 x20 - 336 x21
      - 168 x22 - 84 x23 + [ 3072 x0^2 + 3072 x0*x1 + 1536 x0*x2 + 1152 x0*x3
      + 576 x0*x4 + 288 x0*x5 + 4544 x0*x6 + 2272 x0*x7 + 1136 x0*x8
      + 960 x0*x12 + 480 x0*x13 + 240 x0*x14 + 1664 x0*x15 + 832 x0*x16
      + 416 x0*x17 + 3968 x0*x18 + 1984 x0*x19 + 992 x0*x20 + 1600 x0*x21
      + 800 x0*x22 + 400 x0*x23 + 768 x1^2 + 768 x1*x2 + 576 x1*x3 + 288 x1*x4
      + 144 x1*x5 + 2272 x1*x6 + 1136 x1*x7 + 568 x1*x8 + 480 x1*x12
      + 240 x1*x13 + 120 x1*x14 + 832 x1*x15 + 416 x1*x16 + 208 x1*x17
      + 1984 x1*x18 + 992 x1*x19 + 496 x1*x20 + 800 x1*x21 + 400 x1*x22
      + 200 x1*x23 + 192 x2^2 + 288 x2*x3 + 144 x2*x4 + 72 x2*x5 + 1136 x2*x6
      + 568 x2*x7 + 284 x2*x8 + 240 x2*x12 + 120 x2*x13 + 60 x2*x14 + 416 x2*x15
      + 208 x2*x16 + 104 x2*x17 + 992 x2*x18 + 496 x2*x19 + 248 x2*x20
      + 400 x2*x21 + 200 x2*x22 + 100 x2*x23 + 4608 x3^2 + 4608 x3*x4
      + 2304 x3*x5 + 1984 x3*x6 + 992 x3*x7 + 496 x3*x8 + 2368 x3*x9
      + 1184 x3*x10 + 592 x3*x11 + 1408 x3*x12 + 704 x3*x13 + 352 x3*x14
      + 1472 x3*x15 + 736 x3*x16 + 368 x3*x17 + 2496 x3*x18 + 1248 x3*x19
      + 624 x3*x20 + 3648 x3*x21 + 1824 x3*x22 + 912 x3*x23 + 1152 x4^2
      + 1152 x4*x5 + 992 x4*x6 + 496 x4*x7 + 248 x4*x8 + 1184 x4*x9 + 592 x4*x10
      + 296 x4*x11 + 704 x4*x12 + 352 x4*x13 + 176 x4*x14 + 736 x4*x15
      + 368 x4*x16 + 184 x4*x17 + 1248 x4*x18 + 624 x4*x19 + 312 x4*x20
      + 1824 x4*x21 + 912 x4*x22 + 456 x4*x23 + 288 x5^2 + 496 x5*x6 + 248 x5*x7
      + 124 x5*x8 + 592 x5*x9 + 296 x5*x10 + 148 x5*x11 + 352 x5*x12
      + 176 x5*x13 + 88 x5*x14 + 368 x5*x15 + 184 x5*x16 + 92 x5*x17
      + 624 x5*x18 + 312 x5*x19 + 156 x5*x20 + 912 x5*x21 + 456 x5*x22
      + 228 x5*x23 + 4256 x6^2 + 4256 x6*x7 + 2128 x6*x8 + 256 x6*x9
      + 128 x6*x10 + 64 x6*x11 + 1664 x6*x12 + 832 x6*x13 + 416 x6*x14
      + 3136 x6*x15 + 1568 x6*x16 + 784 x6*x17 + 3072 x6*x18 + 1536 x6*x19
      + 768 x6*x20 + 1728 x6*x21 + 864 x6*x22 + 432 x6*x23 + 1064 x7^2
      + 1064 x7*x8 + 128 x7*x9 + 64 x7*x10 + 32 x7*x11 + 832 x7*x12 + 416 x7*x13
      + 208 x7*x14 + 1568 x7*x15 + 784 x7*x16 + 392 x7*x17 + 1536 x7*x18
      + 768 x7*x19 + 384 x7*x20 + 864 x7*x21 + 432 x7*x22 + 216 x7*x23
      + 266 x8^2 + 64 x8*x9 + 32 x8*x10 + 16 x8*x11 + 416 x8*x12 + 208 x8*x13
      + 104 x8*x14 + 784 x8*x15 + 392 x8*x16 + 196 x8*x17 + 768 x8*x18
      + 384 x8*x19 + 192 x8*x20 + 432 x8*x21 + 216 x8*x22 + 108 x8*x23
      + 2208 x9^2 + 2208 x9*x10 + 1104 x9*x11 + 1536 x9*x12 + 768 x9*x13
      + 384 x9*x14 + 2112 x9*x15 + 1056 x9*x16 + 528 x9*x17 + 2560 x9*x18
      + 1280 x9*x19 + 640 x9*x20 + 2880 x9*x21 + 1440 x9*x22 + 720 x9*x23
      + 552 x10^2 + 552 x10*x11 + 768 x10*x12 + 384 x10*x13 + 192 x10*x14
      + 1056 x10*x15 + 528 x10*x16 + 264 x10*x17 + 1280 x10*x18 + 640 x10*x19
      + 320 x10*x20 + 1440 x10*x21 + 720 x10*x22 + 360 x10*x23 + 138 x11^2
      + 384 x11*x12 + 192 x11*x13 + 96 x11*x14 + 528 x11*x15 + 264 x11*x16
      + 132 x11*x17 + 640 x11*x18 + 320 x11*x19 + 160 x11*x20 + 720 x11*x21
      + 360 x11*x22 + 180 x11*x23 + 2400 x12^2 + 2400 x12*x13 + 1200 x12*x14
      + 2560 x12*x15 + 1280 x12*x16 + 640 x12*x17 + 2880 x12*x18 + 1440 x12*x19
      + 720 x12*x20 + 2048 x12*x21 + 1024 x12*x22 + 512 x12*x23 + 600 x13^2
      + 600 x13*x14 + 1280 x13*x15 + 640 x13*x16 + 320 x13*x17 + 1440 x13*x18
      + 720 x13*x19 + 360 x13*x20 + 1024 x13*x21 + 512 x13*x22 + 256 x13*x23
      + 150 x14^2 + 640 x14*x15 + 320 x14*x16 + 160 x14*x17 + 720 x14*x18
      + 360 x14*x19 + 180 x14*x20 + 512 x14*x21 + 256 x14*x22 + 128 x14*x23
      + 2016 x15^2 + 2016 x15*x16 + 1008 x15*x17 + 3456 x15*x18 + 1728 x15*x19
      + 864 x15*x20 + 2560 x15*x21 + 1280 x15*x22 + 640 x15*x23 + 504 x16^2
      + 504 x16*x17 + 1728 x16*x18 + 864 x16*x19 + 432 x16*x20 + 1280 x16*x21
      + 640 x16*x22 + 320 x16*x23 + 126 x17^2 + 864 x17*x18 + 432 x17*x19
      + 216 x17*x20 + 640 x17*x21 + 320 x17*x22 + 160 x17*x23 + 2848 x18^2
      + 2848 x18*x19 + 1424 x18*x20 + 3456 x18*x21 + 1728 x18*x22 + 864 x18*x23
      + 712 x19^2 + 712 x19*x20 + 1728 x19*x21 + 864 x19*x22 + 432 x19*x23
      + 178 x20^2 + 864 x20*x21 + 432 x20*x22 + 216 x20*x23 + 1824 x21^2
      + 1824 x21*x22 + 912 x21*x23 + 456 x22^2 + 456 x22*x23 + 114 x23^2 ]/2
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
