\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1124 x0 + 562 x1 + 281 x2 + 1256 x3 + 628 x4 + 314 x5 + 52 x6 + 26 x7
      + 13 x8 - 564 x9 - 282 x10 - 141 x11 + 232 x12 + 116 x13 + 58 x14
      + 1372 x15 + 686 x16 + 343 x17 + [ 2432 x0^2 + 2432 x0*x1 + 1216 x0*x2
      + 2048 x0*x3 + 1024 x0*x4 + 512 x0*x5 + 3072 x0*x6 + 1536 x0*x7
      + 768 x0*x8 + 1664 x0*x9 + 832 x0*x10 + 416 x0*x11 + 1216 x0*x12
      + 608 x0*x13 + 304 x0*x14 + 1408 x0*x15 + 704 x0*x16 + 352 x0*x17
      + 608 x1^2 + 608 x1*x2 + 1024 x1*x3 + 512 x1*x4 + 256 x1*x5 + 1536 x1*x6
      + 768 x1*x7 + 384 x1*x8 + 832 x1*x9 + 416 x1*x10 + 208 x1*x11 + 608 x1*x12
      + 304 x1*x13 + 152 x1*x14 + 704 x1*x15 + 352 x1*x16 + 176 x1*x17
      + 152 x2^2 + 512 x2*x3 + 256 x2*x4 + 128 x2*x5 + 768 x2*x6 + 384 x2*x7
      + 192 x2*x8 + 416 x2*x9 + 208 x2*x10 + 104 x2*x11 + 304 x2*x12
      + 152 x2*x13 + 76 x2*x14 + 352 x2*x15 + 176 x2*x16 + 88 x2*x17 + 8448 x3^2
      + 8448 x3*x4 + 4224 x3*x5 + 768 x3*x6 + 384 x3*x7 + 192 x3*x8 + 3648 x3*x9
      + 1824 x3*x10 + 912 x3*x11 + 2240 x3*x12 + 1120 x3*x13 + 560 x3*x14
      + 4096 x3*x15 + 2048 x3*x16 + 1024 x3*x17 + 2112 x4^2 + 2112 x4*x5
      + 384 x4*x6 + 192 x4*x7 + 96 x4*x8 + 1824 x4*x9 + 912 x4*x10 + 456 x4*x11
      + 1120 x4*x12 + 560 x4*x13 + 280 x4*x14 + 2048 x4*x15 + 1024 x4*x16
      + 512 x4*x17 + 528 x5^2 + 192 x5*x6 + 96 x5*x7 + 48 x5*x8 + 912 x5*x9
      + 456 x5*x10 + 228 x5*x11 + 560 x5*x12 + 280 x5*x13 + 140 x5*x14
      + 1024 x5*x15 + 512 x5*x16 + 256 x5*x17 + 2240 x6^2 + 2240 x6*x7
      + 1120 x6*x8 + 2048 x6*x9 + 1024 x6*x10 + 512 x6*x11 - 512 x6*x12
      - 256 x6*x13 - 128 x6*x14 + 2752 x6*x15 + 1376 x6*x16 + 688 x6*x17
      + 560 x7^2 + 560 x7*x8 + 1024 x7*x9 + 512 x7*x10 + 256 x7*x11 - 256 x7*x12
      - 128 x7*x13 - 64 x7*x14 + 1376 x7*x15 + 688 x7*x16 + 344 x7*x17
      + 140 x8^2 + 512 x8*x9 + 256 x8*x10 + 128 x8*x11 - 128 x8*x12 - 64 x8*x13
      - 32 x8*x14 + 688 x8*x15 + 344 x8*x16 + 172 x8*x17 + 3488 x9^2
      + 3488 x9*x10 + 1744 x9*x11 + 1216 x9*x12 + 608 x9*x13 + 304 x9*x14
      + 2560 x9*x15 + 1280 x9*x16 + 640 x9*x17 + 872 x10^2 + 872 x10*x11
      + 608 x10*x12 + 304 x10*x13 + 152 x10*x14 + 1280 x10*x15 + 640 x10*x16
      + 320 x10*x17 + 218 x11^2 + 304 x11*x12 + 152 x11*x13 + 76 x11*x14
      + 640 x11*x15 + 320 x11*x16 + 160 x11*x17 + 2240 x12^2 + 2240 x12*x13
      + 1120 x12*x14 + 1664 x12*x15 + 832 x12*x16 + 416 x12*x17 + 560 x13^2
      + 560 x13*x14 + 832 x13*x15 + 416 x13*x16 + 208 x13*x17 + 140 x14^2
      + 416 x14*x15 + 208 x14*x16 + 104 x14*x17 + 5408 x15^2 + 5408 x15*x16
      + 2704 x15*x17 + 1352 x16^2 + 1352 x16*x17 + 338 x17^2 ]/2
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
