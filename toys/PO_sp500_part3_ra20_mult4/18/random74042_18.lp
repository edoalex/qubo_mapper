\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 504 x0 + 252 x1 + 126 x2 - 176 x3 - 88 x4 - 44 x5 - 508 x6 - 254 x7
      - 127 x8 - 4 x9 - 2 x10 - x11 + 84 x12 + 42 x13 + 21 x14 - 1704 x15
      - 852 x16 - 426 x17 + [ 4288 x0^2 + 4288 x0*x1 + 2144 x0*x2 + 4608 x0*x3
      + 2304 x0*x4 + 1152 x0*x5 + 1024 x0*x6 + 512 x0*x7 + 256 x0*x8
      - 1408 x0*x9 - 704 x0*x10 - 352 x0*x11 + 4736 x0*x12 + 2368 x0*x13
      + 1184 x0*x14 + 2176 x0*x15 + 1088 x0*x16 + 544 x0*x17 + 1072 x1^2
      + 1072 x1*x2 + 2304 x1*x3 + 1152 x1*x4 + 576 x1*x5 + 512 x1*x6 + 256 x1*x7
      + 128 x1*x8 - 704 x1*x9 - 352 x1*x10 - 176 x1*x11 + 2368 x1*x12
      + 1184 x1*x13 + 592 x1*x14 + 1088 x1*x15 + 544 x1*x16 + 272 x1*x17
      + 268 x2^2 + 1152 x2*x3 + 576 x2*x4 + 288 x2*x5 + 256 x2*x6 + 128 x2*x7
      + 64 x2*x8 - 352 x2*x9 - 176 x2*x10 - 88 x2*x11 + 1184 x2*x12 + 592 x2*x13
      + 296 x2*x14 + 544 x2*x15 + 272 x2*x16 + 136 x2*x17 + 7552 x3^2
      + 7552 x3*x4 + 3776 x3*x5 + 4608 x3*x6 + 2304 x3*x7 + 1152 x3*x8
      + 7424 x3*x9 + 3712 x3*x10 + 1856 x3*x11 + 12160 x3*x12 + 6080 x3*x13
      + 3040 x3*x14 + 5504 x3*x15 + 2752 x3*x16 + 1376 x3*x17 + 1888 x4^2
      + 1888 x4*x5 + 2304 x4*x6 + 1152 x4*x7 + 576 x4*x8 + 3712 x4*x9
      + 1856 x4*x10 + 928 x4*x11 + 6080 x4*x12 + 3040 x4*x13 + 1520 x4*x14
      + 2752 x4*x15 + 1376 x4*x16 + 688 x4*x17 + 472 x5^2 + 1152 x5*x6
      + 576 x5*x7 + 288 x5*x8 + 1856 x5*x9 + 928 x5*x10 + 464 x5*x11
      + 3040 x5*x12 + 1520 x5*x13 + 760 x5*x14 + 1376 x5*x15 + 688 x5*x16
      + 344 x5*x17 + 1408 x6^2 + 1408 x6*x7 + 704 x6*x8 + 3200 x6*x9
      + 1600 x6*x10 + 800 x6*x11 + 4096 x6*x12 + 2048 x6*x13 + 1024 x6*x14
      + 2048 x6*x15 + 1024 x6*x16 + 512 x6*x17 + 352 x7^2 + 352 x7*x8
      + 1600 x7*x9 + 800 x7*x10 + 400 x7*x11 + 2048 x7*x12 + 1024 x7*x13
      + 512 x7*x14 + 1024 x7*x15 + 512 x7*x16 + 256 x7*x17 + 88 x8^2 + 800 x8*x9
      + 400 x8*x10 + 200 x8*x11 + 1024 x8*x12 + 512 x8*x13 + 256 x8*x14
      + 512 x8*x15 + 256 x8*x16 + 128 x8*x17 + 17024 x9^2 + 17024 x9*x10
      + 8512 x9*x11 + 5888 x9*x12 + 2944 x9*x13 + 1472 x9*x14 + 6784 x9*x15
      + 3392 x9*x16 + 1696 x9*x17 + 4256 x10^2 + 4256 x10*x11 + 2944 x10*x12
      + 1472 x10*x13 + 736 x10*x14 + 3392 x10*x15 + 1696 x10*x16 + 848 x10*x17
      + 1064 x11^2 + 1472 x11*x12 + 736 x11*x13 + 368 x11*x14 + 1696 x11*x15
      + 848 x11*x16 + 424 x11*x17 + 8128 x12^2 + 8128 x12*x13 + 4064 x12*x14
      + 9472 x12*x15 + 4736 x12*x16 + 2368 x12*x17 + 2032 x13^2 + 2032 x13*x14
      + 4736 x13*x15 + 2368 x13*x16 + 1184 x13*x17 + 508 x14^2 + 2368 x14*x15
      + 1184 x14*x16 + 592 x14*x17 + 10560 x15^2 + 10560 x15*x16 + 5280 x15*x17
      + 2640 x16^2 + 2640 x16*x17 + 660 x17^2 ]/2
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
