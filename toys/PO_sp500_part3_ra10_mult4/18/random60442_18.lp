\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 112 x0 + 56 x1 + 28 x2 - 48 x3 - 24 x4 - 12 x5 - 136 x6 - 68 x7 - 34 x8
      + 460 x9 + 230 x10 + 115 x11 - 572 x12 - 286 x13 - 143 x14 + 1256 x15
      + 628 x16 + 314 x17 + [ 1952 x0^2 + 1952 x0*x1 + 976 x0*x2 + 2816 x0*x3
      + 1408 x0*x4 + 704 x0*x5 + 1792 x0*x6 + 896 x0*x7 + 448 x0*x8 + 2240 x0*x9
      + 1120 x0*x10 + 560 x0*x11 + 1600 x0*x12 + 800 x0*x13 + 400 x0*x14
      + 3072 x0*x15 + 1536 x0*x16 + 768 x0*x17 + 488 x1^2 + 488 x1*x2
      + 1408 x1*x3 + 704 x1*x4 + 352 x1*x5 + 896 x1*x6 + 448 x1*x7 + 224 x1*x8
      + 1120 x1*x9 + 560 x1*x10 + 280 x1*x11 + 800 x1*x12 + 400 x1*x13
      + 200 x1*x14 + 1536 x1*x15 + 768 x1*x16 + 384 x1*x17 + 122 x2^2
      + 704 x2*x3 + 352 x2*x4 + 176 x2*x5 + 448 x2*x6 + 224 x2*x7 + 112 x2*x8
      + 560 x2*x9 + 280 x2*x10 + 140 x2*x11 + 400 x2*x12 + 200 x2*x13
      + 100 x2*x14 + 768 x2*x15 + 384 x2*x16 + 192 x2*x17 + 3968 x3^2
      + 3968 x3*x4 + 1984 x3*x5 + 320 x3*x6 + 160 x3*x7 + 80 x3*x8 + 1088 x3*x9
      + 544 x3*x10 + 272 x3*x11 + 320 x3*x12 + 160 x3*x13 + 80 x3*x14
      + 5056 x3*x15 + 2528 x3*x16 + 1264 x3*x17 + 992 x4^2 + 992 x4*x5
      + 160 x4*x6 + 80 x4*x7 + 40 x4*x8 + 544 x4*x9 + 272 x4*x10 + 136 x4*x11
      + 160 x4*x12 + 80 x4*x13 + 40 x4*x14 + 2528 x4*x15 + 1264 x4*x16
      + 632 x4*x17 + 248 x5^2 + 80 x5*x6 + 40 x5*x7 + 20 x5*x8 + 272 x5*x9
      + 136 x5*x10 + 68 x5*x11 + 80 x5*x12 + 40 x5*x13 + 20 x5*x14 + 1264 x5*x15
      + 632 x5*x16 + 316 x5*x17 + 8640 x6^2 + 8640 x6*x7 + 4320 x6*x8
      + 8128 x6*x9 + 4064 x6*x10 + 2032 x6*x11 + 7424 x6*x12 + 3712 x6*x13
      + 1856 x6*x14 + 2752 x6*x15 + 1376 x6*x16 + 688 x6*x17 + 2160 x7^2
      + 2160 x7*x8 + 4064 x7*x9 + 2032 x7*x10 + 1016 x7*x11 + 3712 x7*x12
      + 1856 x7*x13 + 928 x7*x14 + 1376 x7*x15 + 688 x7*x16 + 344 x7*x17
      + 540 x8^2 + 2032 x8*x9 + 1016 x8*x10 + 508 x8*x11 + 1856 x8*x12
      + 928 x8*x13 + 464 x8*x14 + 688 x8*x15 + 344 x8*x16 + 172 x8*x17
      + 4000 x9^2 + 4000 x9*x10 + 2000 x9*x11 + 4160 x9*x12 + 2080 x9*x13
      + 1040 x9*x14 + 2176 x9*x15 + 1088 x9*x16 + 544 x9*x17 + 1000 x10^2
      + 1000 x10*x11 + 2080 x10*x12 + 1040 x10*x13 + 520 x10*x14 + 1088 x10*x15
      + 544 x10*x16 + 272 x10*x17 + 250 x11^2 + 1040 x11*x12 + 520 x11*x13
      + 260 x11*x14 + 544 x11*x15 + 272 x11*x16 + 136 x11*x17 + 2912 x12^2
      + 2912 x12*x13 + 1456 x12*x14 + 640 x12*x15 + 320 x12*x16 + 160 x12*x17
      + 728 x13^2 + 728 x13*x14 + 320 x13*x15 + 160 x13*x16 + 80 x13*x17
      + 182 x14^2 + 160 x14*x15 + 80 x14*x16 + 40 x14*x17 + 8448 x15^2
      + 8448 x15*x16 + 4224 x15*x17 + 2112 x16^2 + 2112 x16*x17 + 528 x17^2 ]/2
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
