\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 376 x0 + 188 x1 + 94 x2 + 1864 x3 + 932 x4 + 466 x5 + 188 x6 + 94 x7
      + 47 x8 - 612 x9 - 306 x10 - 153 x11 + 3364 x12 + 1682 x13 + 841 x14
      + 1220 x15 + 610 x16 + 305 x17 + [ 8256 x0^2 + 8256 x0*x1 + 4128 x0*x2
      - 2304 x0*x3 - 1152 x0*x4 - 576 x0*x5 + 8000 x0*x6 + 4000 x0*x7
      + 2000 x0*x8 - 128 x0*x9 - 64 x0*x10 - 32 x0*x11 + 6592 x0*x12
      + 3296 x0*x13 + 1648 x0*x14 + 5952 x0*x15 + 2976 x0*x16 + 1488 x0*x17
      + 2064 x1^2 + 2064 x1*x2 - 1152 x1*x3 - 576 x1*x4 - 288 x1*x5 + 4000 x1*x6
      + 2000 x1*x7 + 1000 x1*x8 - 64 x1*x9 - 32 x1*x10 - 16 x1*x11 + 3296 x1*x12
      + 1648 x1*x13 + 824 x1*x14 + 2976 x1*x15 + 1488 x1*x16 + 744 x1*x17
      + 516 x2^2 - 576 x2*x3 - 288 x2*x4 - 144 x2*x5 + 2000 x2*x6 + 1000 x2*x7
      + 500 x2*x8 - 32 x2*x9 - 16 x2*x10 - 8 x2*x11 + 1648 x2*x12 + 824 x2*x13
      + 412 x2*x14 + 1488 x2*x15 + 744 x2*x16 + 372 x2*x17 + 16544 x3^2
      + 16544 x3*x4 + 8272 x3*x5 + 3712 x3*x6 + 1856 x3*x7 + 928 x3*x8
      + 1664 x3*x9 + 832 x3*x10 + 416 x3*x11 + 6592 x3*x12 + 3296 x3*x13
      + 1648 x3*x14 + 8576 x3*x15 + 4288 x3*x16 + 2144 x3*x17 + 4136 x4^2
      + 4136 x4*x5 + 1856 x4*x6 + 928 x4*x7 + 464 x4*x8 + 832 x4*x9 + 416 x4*x10
      + 208 x4*x11 + 3296 x4*x12 + 1648 x4*x13 + 824 x4*x14 + 4288 x4*x15
      + 2144 x4*x16 + 1072 x4*x17 + 1034 x5^2 + 928 x5*x6 + 464 x5*x7
      + 232 x5*x8 + 416 x5*x9 + 208 x5*x10 + 104 x5*x11 + 1648 x5*x12
      + 824 x5*x13 + 412 x5*x14 + 2144 x5*x15 + 1072 x5*x16 + 536 x5*x17
      + 8160 x6^2 + 8160 x6*x7 + 4080 x6*x8 - 2880 x6*x9 - 1440 x6*x10
      - 720 x6*x11 + 1600 x6*x15 + 800 x6*x16 + 400 x6*x17 + 2040 x7^2
      + 2040 x7*x8 - 1440 x7*x9 - 720 x7*x10 - 360 x7*x11 + 800 x7*x15
      + 400 x7*x16 + 200 x7*x17 + 510 x8^2 - 720 x8*x9 - 360 x8*x10 - 180 x8*x11
      + 400 x8*x15 + 200 x8*x16 + 100 x8*x17 + 14272 x9^2 + 14272 x9*x10
      + 7136 x9*x11 + 14848 x9*x12 + 7424 x9*x13 + 3712 x9*x14 + 14144 x9*x15
      + 7072 x9*x16 + 3536 x9*x17 + 3568 x10^2 + 3568 x10*x11 + 7424 x10*x12
      + 3712 x10*x13 + 1856 x10*x14 + 7072 x10*x15 + 3536 x10*x16 + 1768 x10*x17
      + 892 x11^2 + 3712 x11*x12 + 1856 x11*x13 + 928 x11*x14 + 3536 x11*x15
      + 1768 x11*x16 + 884 x11*x17 + 27840 x12^2 + 27840 x12*x13 + 13920 x12*x14
      + 12864 x12*x15 + 6432 x12*x16 + 3216 x12*x17 + 6960 x13^2 + 6960 x13*x14
      + 6432 x13*x15 + 3216 x13*x16 + 1608 x13*x17 + 1740 x14^2 + 3216 x14*x15
      + 1608 x14*x16 + 804 x14*x17 + 11200 x15^2 + 11200 x15*x16 + 5600 x15*x17
      + 2800 x16^2 + 2800 x16*x17 + 700 x17^2 ]/2
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
