\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1960 x0 + 980 x1 + 490 x2 + 1252 x3 + 626 x4 + 313 x5 + 1344 x6 + 672 x7
      + 336 x8 + 1072 x9 + 536 x10 + 268 x11 - 3292 x12 - 1646 x13 - 823 x14
      + 32 x15 + 16 x16 + 8 x17 + [ 9024 x0^2 + 9024 x0*x1 + 4512 x0*x2
      + 6336 x0*x3 + 3168 x0*x4 + 1584 x0*x5 + 4608 x0*x6 + 2304 x0*x7
      + 1152 x0*x8 + 128 x0*x9 + 64 x0*x10 + 32 x0*x11 + 3072 x0*x12
      + 1536 x0*x13 + 768 x0*x14 + 6976 x0*x15 + 3488 x0*x16 + 1744 x0*x17
      + 2256 x1^2 + 2256 x1*x2 + 3168 x1*x3 + 1584 x1*x4 + 792 x1*x5
      + 2304 x1*x6 + 1152 x1*x7 + 576 x1*x8 + 64 x1*x9 + 32 x1*x10 + 16 x1*x11
      + 1536 x1*x12 + 768 x1*x13 + 384 x1*x14 + 3488 x1*x15 + 1744 x1*x16
      + 872 x1*x17 + 564 x2^2 + 1584 x2*x3 + 792 x2*x4 + 396 x2*x5 + 1152 x2*x6
      + 576 x2*x7 + 288 x2*x8 + 32 x2*x9 + 16 x2*x10 + 8 x2*x11 + 768 x2*x12
      + 384 x2*x13 + 192 x2*x14 + 1744 x2*x15 + 872 x2*x16 + 436 x2*x17
      + 2752 x3^2 + 2752 x3*x4 + 1376 x3*x5 - 384 x3*x6 - 192 x3*x7 - 96 x3*x8
      + 960 x3*x9 + 480 x3*x10 + 240 x3*x11 + 2240 x3*x12 + 1120 x3*x13
      + 560 x3*x14 + 1856 x3*x15 + 928 x3*x16 + 464 x3*x17 + 688 x4^2
      + 688 x4*x5 - 192 x4*x6 - 96 x4*x7 - 48 x4*x8 + 480 x4*x9 + 240 x4*x10
      + 120 x4*x11 + 1120 x4*x12 + 560 x4*x13 + 280 x4*x14 + 928 x4*x15
      + 464 x4*x16 + 232 x4*x17 + 172 x5^2 - 96 x5*x6 - 48 x5*x7 - 24 x5*x8
      + 240 x5*x9 + 120 x5*x10 + 60 x5*x11 + 560 x5*x12 + 280 x5*x13
      + 140 x5*x14 + 464 x5*x15 + 232 x5*x16 + 116 x5*x17 + 6112 x6^2
      + 6112 x6*x7 + 3056 x6*x8 + 512 x6*x9 + 256 x6*x10 + 128 x6*x11
      + 3520 x6*x12 + 1760 x6*x13 + 880 x6*x14 + 2944 x6*x15 + 1472 x6*x16
      + 736 x6*x17 + 1528 x7^2 + 1528 x7*x8 + 256 x7*x9 + 128 x7*x10 + 64 x7*x11
      + 1760 x7*x12 + 880 x7*x13 + 440 x7*x14 + 1472 x7*x15 + 736 x7*x16
      + 368 x7*x17 + 382 x8^2 + 128 x8*x9 + 64 x8*x10 + 32 x8*x11 + 880 x8*x12
      + 440 x8*x13 + 220 x8*x14 + 736 x8*x15 + 368 x8*x16 + 184 x8*x17
      + 6016 x9^2 + 6016 x9*x10 + 3008 x9*x11 + 8512 x9*x12 + 4256 x9*x13
      + 2128 x9*x14 + 2112 x9*x15 + 1056 x9*x16 + 528 x9*x17 + 1504 x10^2
      + 1504 x10*x11 + 4256 x10*x12 + 2128 x10*x13 + 1064 x10*x14 + 1056 x10*x15
      + 528 x10*x16 + 264 x10*x17 + 376 x11^2 + 2128 x11*x12 + 1064 x11*x13
      + 532 x11*x14 + 528 x11*x15 + 264 x11*x16 + 132 x11*x17 + 23712 x12^2
      + 23712 x12*x13 + 11856 x12*x14 + 6272 x12*x15 + 3136 x12*x16
      + 1568 x12*x17 + 5928 x13^2 + 5928 x13*x14 + 3136 x13*x15 + 1568 x13*x16
      + 784 x13*x17 + 1482 x14^2 + 1568 x14*x15 + 784 x14*x16 + 392 x14*x17
      + 3328 x15^2 + 3328 x15*x16 + 1664 x15*x17 + 832 x16^2 + 832 x16*x17
      + 208 x17^2 ]/2
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
