\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 208 x0 - 104 x1 - 52 x2 + 616 x3 + 308 x4 + 154 x5 - 308 x6 - 154 x7
      - 77 x8 + 656 x9 + 328 x10 + 164 x11 + 232 x12 + 116 x13 + 58 x14
      - 336 x15 - 168 x16 - 84 x17 + [ 10432 x0^2 + 10432 x0*x1 + 5216 x0*x2
      + 7168 x0*x3 + 3584 x0*x4 + 1792 x0*x5 + 12736 x0*x6 + 6368 x0*x7
      + 3184 x0*x8 + 1216 x0*x9 + 608 x0*x10 + 304 x0*x11 + 2752 x0*x12
      + 1376 x0*x13 + 688 x0*x14 + 1920 x0*x15 + 960 x0*x16 + 480 x0*x17
      + 2608 x1^2 + 2608 x1*x2 + 3584 x1*x3 + 1792 x1*x4 + 896 x1*x5
      + 6368 x1*x6 + 3184 x1*x7 + 1592 x1*x8 + 608 x1*x9 + 304 x1*x10
      + 152 x1*x11 + 1376 x1*x12 + 688 x1*x13 + 344 x1*x14 + 960 x1*x15
      + 480 x1*x16 + 240 x1*x17 + 652 x2^2 + 1792 x2*x3 + 896 x2*x4 + 448 x2*x5
      + 3184 x2*x6 + 1592 x2*x7 + 796 x2*x8 + 304 x2*x9 + 152 x2*x10 + 76 x2*x11
      + 688 x2*x12 + 344 x2*x13 + 172 x2*x14 + 480 x2*x15 + 240 x2*x16
      + 120 x2*x17 + 4512 x3^2 + 4512 x3*x4 + 2256 x3*x5 + 3328 x3*x6
      + 1664 x3*x7 + 832 x3*x8 + 640 x3*x9 + 320 x3*x10 + 160 x3*x11
      + 704 x3*x12 + 352 x3*x13 + 176 x3*x14 + 3264 x3*x15 + 1632 x3*x16
      + 816 x3*x17 + 1128 x4^2 + 1128 x4*x5 + 1664 x4*x6 + 832 x4*x7 + 416 x4*x8
      + 320 x4*x9 + 160 x4*x10 + 80 x4*x11 + 352 x4*x12 + 176 x4*x13 + 88 x4*x14
      + 1632 x4*x15 + 816 x4*x16 + 408 x4*x17 + 282 x5^2 + 832 x5*x6 + 416 x5*x7
      + 208 x5*x8 + 160 x5*x9 + 80 x5*x10 + 40 x5*x11 + 176 x5*x12 + 88 x5*x13
      + 44 x5*x14 + 816 x5*x15 + 408 x5*x16 + 204 x5*x17 + 5056 x6^2
      + 5056 x6*x7 + 2528 x6*x8 - 256 x6*x9 - 128 x6*x10 - 64 x6*x11
      + 1472 x6*x12 + 736 x6*x13 + 368 x6*x14 + 1536 x6*x15 + 768 x6*x16
      + 384 x6*x17 + 1264 x7^2 + 1264 x7*x8 - 128 x7*x9 - 64 x7*x10 - 32 x7*x11
      + 736 x7*x12 + 368 x7*x13 + 184 x7*x14 + 768 x7*x15 + 384 x7*x16
      + 192 x7*x17 + 316 x8^2 - 64 x8*x9 - 32 x8*x10 - 16 x8*x11 + 368 x8*x12
      + 184 x8*x13 + 92 x8*x14 + 384 x8*x15 + 192 x8*x16 + 96 x8*x17 + 4512 x9^2
      + 4512 x9*x10 + 2256 x9*x11 + 1536 x9*x15 + 768 x9*x16 + 384 x9*x17
      + 1128 x10^2 + 1128 x10*x11 + 768 x10*x15 + 384 x10*x16 + 192 x10*x17
      + 282 x11^2 + 384 x11*x15 + 192 x11*x16 + 96 x11*x17 + 2240 x12^2
      + 2240 x12*x13 + 1120 x12*x14 + 64 x12*x15 + 32 x12*x16 + 16 x12*x17
      + 560 x13^2 + 560 x13*x14 + 32 x13*x15 + 16 x13*x16 + 8 x13*x17
      + 140 x14^2 + 16 x14*x15 + 8 x14*x16 + 4 x14*x17 + 1824 x15^2
      + 1824 x15*x16 + 912 x15*x17 + 456 x16^2 + 456 x16*x17 + 114 x17^2 ]/2
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
