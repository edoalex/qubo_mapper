\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1020 x0 + 510 x1 + 255 x2 - 596 x3 - 298 x4 - 149 x5 - 396 x6 - 198 x7
      - 99 x8 - 948 x9 - 474 x10 - 237 x11 + 180 x12 + 90 x13 + 45 x14 - 492 x15
      - 246 x16 - 123 x17 + 452 x18 + 226 x19 + 113 x20 + [ 8512 x0^2
      + 8512 x0*x1 + 4256 x0*x2 + 9088 x0*x3 + 4544 x0*x4 + 2272 x0*x5
      + 5632 x0*x6 + 2816 x0*x7 + 1408 x0*x8 + 8320 x0*x9 + 4160 x0*x10
      + 2080 x0*x11 + 6656 x0*x12 + 3328 x0*x13 + 1664 x0*x14 + 640 x0*x15
      + 320 x0*x16 + 160 x0*x17 + 3968 x0*x18 + 1984 x0*x19 + 992 x0*x20
      + 2128 x1^2 + 2128 x1*x2 + 4544 x1*x3 + 2272 x1*x4 + 1136 x1*x5
      + 2816 x1*x6 + 1408 x1*x7 + 704 x1*x8 + 4160 x1*x9 + 2080 x1*x10
      + 1040 x1*x11 + 3328 x1*x12 + 1664 x1*x13 + 832 x1*x14 + 320 x1*x15
      + 160 x1*x16 + 80 x1*x17 + 1984 x1*x18 + 992 x1*x19 + 496 x1*x20
      + 532 x2^2 + 2272 x2*x3 + 1136 x2*x4 + 568 x2*x5 + 1408 x2*x6 + 704 x2*x7
      + 352 x2*x8 + 2080 x2*x9 + 1040 x2*x10 + 520 x2*x11 + 1664 x2*x12
      + 832 x2*x13 + 416 x2*x14 + 160 x2*x15 + 80 x2*x16 + 40 x2*x17
      + 992 x2*x18 + 496 x2*x19 + 248 x2*x20 + 6144 x3^2 + 6144 x3*x4
      + 3072 x3*x5 + 2304 x3*x6 + 1152 x3*x7 + 576 x3*x8 + 9984 x3*x9
      + 4992 x3*x10 + 2496 x3*x11 + 4608 x3*x12 + 2304 x3*x13 + 1152 x3*x14
      + 3072 x3*x15 + 1536 x3*x16 + 768 x3*x17 + 1536 x3*x18 + 768 x3*x19
      + 384 x3*x20 + 1536 x4^2 + 1536 x4*x5 + 1152 x4*x6 + 576 x4*x7 + 288 x4*x8
      + 4992 x4*x9 + 2496 x4*x10 + 1248 x4*x11 + 2304 x4*x12 + 1152 x4*x13
      + 576 x4*x14 + 1536 x4*x15 + 768 x4*x16 + 384 x4*x17 + 768 x4*x18
      + 384 x4*x19 + 192 x4*x20 + 384 x5^2 + 576 x5*x6 + 288 x5*x7 + 144 x5*x8
      + 2496 x5*x9 + 1248 x5*x10 + 624 x5*x11 + 1152 x5*x12 + 576 x5*x13
      + 288 x5*x14 + 768 x5*x15 + 384 x5*x16 + 192 x5*x17 + 384 x5*x18
      + 192 x5*x19 + 96 x5*x20 + 3712 x6^2 + 3712 x6*x7 + 1856 x6*x8
      + 4096 x6*x9 + 2048 x6*x10 + 1024 x6*x11 + 4608 x6*x12 + 2304 x6*x13
      + 1152 x6*x14 + 1664 x6*x15 + 832 x6*x16 + 416 x6*x17 + 4736 x6*x18
      + 2368 x6*x19 + 1184 x6*x20 + 928 x7^2 + 928 x7*x8 + 2048 x7*x9
      + 1024 x7*x10 + 512 x7*x11 + 2304 x7*x12 + 1152 x7*x13 + 576 x7*x14
      + 832 x7*x15 + 416 x7*x16 + 208 x7*x17 + 2368 x7*x18 + 1184 x7*x19
      + 592 x7*x20 + 232 x8^2 + 1024 x8*x9 + 512 x8*x10 + 256 x8*x11
      + 1152 x8*x12 + 576 x8*x13 + 288 x8*x14 + 416 x8*x15 + 208 x8*x16
      + 104 x8*x17 + 1184 x8*x18 + 592 x8*x19 + 296 x8*x20 + 8768 x9^2
      + 8768 x9*x10 + 4384 x9*x11 + 6912 x9*x12 + 3456 x9*x13 + 1728 x9*x14
      + 7808 x9*x15 + 3904 x9*x16 + 1952 x9*x17 + 5504 x9*x18 + 2752 x9*x19
      + 1376 x9*x20 + 2192 x10^2 + 2192 x10*x11 + 3456 x10*x12 + 1728 x10*x13
      + 864 x10*x14 + 3904 x10*x15 + 1952 x10*x16 + 976 x10*x17 + 2752 x10*x18
      + 1376 x10*x19 + 688 x10*x20 + 548 x11^2 + 1728 x11*x12 + 864 x11*x13
      + 432 x11*x14 + 1952 x11*x15 + 976 x11*x16 + 488 x11*x17 + 1376 x11*x18
      + 688 x11*x19 + 344 x11*x20 + 3584 x12^2 + 3584 x12*x13 + 1792 x12*x14
      + 4992 x12*x15 + 2496 x12*x16 + 1248 x12*x17 + 6400 x12*x18 + 3200 x12*x19
      + 1600 x12*x20 + 896 x13^2 + 896 x13*x14 + 2496 x13*x15 + 1248 x13*x16
      + 624 x13*x17 + 3200 x13*x18 + 1600 x13*x19 + 800 x13*x20 + 224 x14^2
      + 1248 x14*x15 + 624 x14*x16 + 312 x14*x17 + 1600 x14*x18 + 800 x14*x19
      + 400 x14*x20 + 5504 x15^2 + 5504 x15*x16 + 2752 x15*x17 + 9216 x15*x18
      + 4608 x15*x19 + 2304 x15*x20 + 1376 x16^2 + 1376 x16*x17 + 4608 x16*x18
      + 2304 x16*x19 + 1152 x16*x20 + 344 x17^2 + 2304 x17*x18 + 1152 x17*x19
      + 576 x17*x20 + 6656 x18^2 + 6656 x18*x19 + 3328 x18*x20 + 1664 x19^2
      + 1664 x19*x20 + 416 x20^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 + 4 x18 + 2 x19 + x20 = 7

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20
End
