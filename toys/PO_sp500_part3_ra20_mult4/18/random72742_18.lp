\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 84 x0 + 42 x1 + 21 x2 + 52 x3 + 26 x4 + 13 x5 + 656 x6 + 328 x7 + 164 x8
      + 1020 x9 + 510 x10 + 255 x11 - 212 x12 - 106 x13 - 53 x14 - 48 x15
      - 24 x16 - 12 x17 + [ 8128 x0^2 + 8128 x0*x1 + 4064 x0*x2 + 6656 x0*x3
      + 3328 x0*x4 + 1664 x0*x5 + 5248 x0*x6 + 2624 x0*x7 + 1312 x0*x8
      + 6016 x0*x9 + 3008 x0*x10 + 1504 x0*x11 + 3328 x0*x12 + 1664 x0*x13
      + 832 x0*x14 + 6912 x0*x15 + 3456 x0*x16 + 1728 x0*x17 + 2032 x1^2
      + 2032 x1*x2 + 3328 x1*x3 + 1664 x1*x4 + 832 x1*x5 + 2624 x1*x6
      + 1312 x1*x7 + 656 x1*x8 + 3008 x1*x9 + 1504 x1*x10 + 752 x1*x11
      + 1664 x1*x12 + 832 x1*x13 + 416 x1*x14 + 3456 x1*x15 + 1728 x1*x16
      + 864 x1*x17 + 508 x2^2 + 1664 x2*x3 + 832 x2*x4 + 416 x2*x5 + 1312 x2*x6
      + 656 x2*x7 + 328 x2*x8 + 1504 x2*x9 + 752 x2*x10 + 376 x2*x11
      + 832 x2*x12 + 416 x2*x13 + 208 x2*x14 + 1728 x2*x15 + 864 x2*x16
      + 432 x2*x17 + 4480 x3^2 + 4480 x3*x4 + 2240 x3*x5 + 640 x3*x6 + 320 x3*x7
      + 160 x3*x8 + 3968 x3*x9 + 1984 x3*x10 + 992 x3*x11 + 2304 x3*x12
      + 1152 x3*x13 + 576 x3*x14 + 2048 x3*x15 + 1024 x3*x16 + 512 x3*x17
      + 1120 x4^2 + 1120 x4*x5 + 320 x4*x6 + 160 x4*x7 + 80 x4*x8 + 1984 x4*x9
      + 992 x4*x10 + 496 x4*x11 + 1152 x4*x12 + 576 x4*x13 + 288 x4*x14
      + 1024 x4*x15 + 512 x4*x16 + 256 x4*x17 + 280 x5^2 + 160 x5*x6 + 80 x5*x7
      + 40 x5*x8 + 992 x5*x9 + 496 x5*x10 + 248 x5*x11 + 576 x5*x12 + 288 x5*x13
      + 144 x5*x14 + 512 x5*x15 + 256 x5*x16 + 128 x5*x17 + 9024 x6^2
      + 9024 x6*x7 + 4512 x6*x8 + 5632 x6*x9 + 2816 x6*x10 + 1408 x6*x11
      - 2176 x6*x12 - 1088 x6*x13 - 544 x6*x14 + 3200 x6*x15 + 1600 x6*x16
      + 800 x6*x17 + 2256 x7^2 + 2256 x7*x8 + 2816 x7*x9 + 1408 x7*x10
      + 704 x7*x11 - 1088 x7*x12 - 544 x7*x13 - 272 x7*x14 + 1600 x7*x15
      + 800 x7*x16 + 400 x7*x17 + 564 x8^2 + 1408 x8*x9 + 704 x8*x10
      + 352 x8*x11 - 544 x8*x12 - 272 x8*x13 - 136 x8*x14 + 800 x8*x15
      + 400 x8*x16 + 200 x8*x17 + 8512 x9^2 + 8512 x9*x10 + 4256 x9*x11
      + 2048 x9*x12 + 1024 x9*x13 + 512 x9*x14 + 7680 x9*x15 + 3840 x9*x16
      + 1920 x9*x17 + 2128 x10^2 + 2128 x10*x11 + 1024 x10*x12 + 512 x10*x13
      + 256 x10*x14 + 3840 x10*x15 + 1920 x10*x16 + 960 x10*x17 + 532 x11^2
      + 512 x11*x12 + 256 x11*x13 + 128 x11*x14 + 1920 x11*x15 + 960 x11*x16
      + 480 x11*x17 + 2752 x12^2 + 2752 x12*x13 + 1376 x12*x14 + 1024 x12*x15
      + 512 x12*x16 + 256 x12*x17 + 688 x13^2 + 688 x13*x14 + 512 x13*x15
      + 256 x13*x16 + 128 x13*x17 + 172 x14^2 + 256 x14*x15 + 128 x14*x16
      + 64 x14*x17 + 7936 x15^2 + 7936 x15*x16 + 3968 x15*x17 + 1984 x16^2
      + 1984 x16*x17 + 496 x17^2 ]/2
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
