\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 176 x0 - 88 x1 - 44 x2 - 104 x3 - 52 x4 - 26 x5 - 2580 x6 - 1290 x7
      - 645 x8 + 996 x9 + 498 x10 + 249 x11 - 516 x12 - 258 x13 - 129 x14
      - 844 x15 - 422 x16 - 211 x17 + [ 3776 x0^2 + 3776 x0*x1 + 1888 x0*x2
      + 2176 x0*x3 + 1088 x0*x4 + 544 x0*x5 + 1664 x0*x6 + 832 x0*x7 + 416 x0*x8
      + 5376 x0*x9 + 2688 x0*x10 + 1344 x0*x11 + 3328 x0*x12 + 1664 x0*x13
      + 832 x0*x14 + 4608 x0*x15 + 2304 x0*x16 + 1152 x0*x17 + 944 x1^2
      + 944 x1*x2 + 1088 x1*x3 + 544 x1*x4 + 272 x1*x5 + 832 x1*x6 + 416 x1*x7
      + 208 x1*x8 + 2688 x1*x9 + 1344 x1*x10 + 672 x1*x11 + 1664 x1*x12
      + 832 x1*x13 + 416 x1*x14 + 2304 x1*x15 + 1152 x1*x16 + 576 x1*x17
      + 236 x2^2 + 544 x2*x3 + 272 x2*x4 + 136 x2*x5 + 416 x2*x6 + 208 x2*x7
      + 104 x2*x8 + 1344 x2*x9 + 672 x2*x10 + 336 x2*x11 + 832 x2*x12
      + 416 x2*x13 + 208 x2*x14 + 1152 x2*x15 + 576 x2*x16 + 288 x2*x17
      + 3008 x3^2 + 3008 x3*x4 + 1504 x3*x5 + 3456 x3*x6 + 1728 x3*x7
      + 864 x3*x8 + 768 x3*x9 + 384 x3*x10 + 192 x3*x11 + 256 x3*x12
      + 128 x3*x13 + 64 x3*x14 + 1536 x3*x15 + 768 x3*x16 + 384 x3*x17
      + 752 x4^2 + 752 x4*x5 + 1728 x4*x6 + 864 x4*x7 + 432 x4*x8 + 384 x4*x9
      + 192 x4*x10 + 96 x4*x11 + 128 x4*x12 + 64 x4*x13 + 32 x4*x14 + 768 x4*x15
      + 384 x4*x16 + 192 x4*x17 + 188 x5^2 + 864 x5*x6 + 432 x5*x7 + 216 x5*x8
      + 192 x5*x9 + 96 x5*x10 + 48 x5*x11 + 64 x5*x12 + 32 x5*x13 + 16 x5*x14
      + 384 x5*x15 + 192 x5*x16 + 96 x5*x17 + 16640 x6^2 + 16640 x6*x7
      + 8320 x6*x8 + 4096 x6*x9 + 2048 x6*x10 + 1024 x6*x11 + 4352 x6*x12
      + 2176 x6*x13 + 1088 x6*x14 + 3456 x6*x15 + 1728 x6*x16 + 864 x6*x17
      + 4160 x7^2 + 4160 x7*x8 + 2048 x7*x9 + 1024 x7*x10 + 512 x7*x11
      + 2176 x7*x12 + 1088 x7*x13 + 544 x7*x14 + 1728 x7*x15 + 864 x7*x16
      + 432 x7*x17 + 1040 x8^2 + 1024 x8*x9 + 512 x8*x10 + 256 x8*x11
      + 1088 x8*x12 + 544 x8*x13 + 272 x8*x14 + 864 x8*x15 + 432 x8*x16
      + 216 x8*x17 + 5440 x9^2 + 5440 x9*x10 + 2720 x9*x11 + 2560 x9*x12
      + 1280 x9*x13 + 640 x9*x14 + 7040 x9*x15 + 3520 x9*x16 + 1760 x9*x17
      + 1360 x10^2 + 1360 x10*x11 + 1280 x10*x12 + 640 x10*x13 + 320 x10*x14
      + 3520 x10*x15 + 1760 x10*x16 + 880 x10*x17 + 340 x11^2 + 640 x11*x12
      + 320 x11*x13 + 160 x11*x14 + 1760 x11*x15 + 880 x11*x16 + 440 x11*x17
      + 6464 x12^2 + 6464 x12*x13 + 3232 x12*x14 + 2432 x12*x15 + 1216 x12*x16
      + 608 x12*x17 + 1616 x13^2 + 1616 x13*x14 + 1216 x13*x15 + 608 x13*x16
      + 304 x13*x17 + 404 x14^2 + 608 x14*x15 + 304 x14*x16 + 152 x14*x17
      + 4608 x15^2 + 4608 x15*x16 + 2304 x15*x17 + 1152 x16^2 + 1152 x16*x17
      + 288 x17^2 ]/2
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
