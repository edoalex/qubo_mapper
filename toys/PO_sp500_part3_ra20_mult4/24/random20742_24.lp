\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 564 x0 - 282 x1 - 141 x2 + 656 x3 + 328 x4 + 164 x5 - 600 x6 - 300 x7
      - 150 x8 + 52 x9 + 26 x10 + 13 x11 - 172 x12 - 86 x13 - 43 x14 - 396 x15
      - 198 x16 - 99 x17 - 88 x18 - 44 x19 - 22 x20 - 488 x21 - 244 x22
      - 122 x23 + [ 6976 x0^2 + 6976 x0*x1 + 3488 x0*x2 + 4096 x0*x3
      + 2048 x0*x4 + 1024 x0*x5 + 2688 x0*x6 + 1344 x0*x7 + 672 x0*x8
      + 4096 x0*x9 + 2048 x0*x10 + 1024 x0*x11 + 4608 x0*x12 + 2304 x0*x13
      + 1152 x0*x14 + 3456 x0*x15 + 1728 x0*x16 + 864 x0*x17 + 11008 x0*x18
      + 5504 x0*x19 + 2752 x0*x20 + 10112 x0*x21 + 5056 x0*x22 + 2528 x0*x23
      + 1744 x1^2 + 1744 x1*x2 + 2048 x1*x3 + 1024 x1*x4 + 512 x1*x5
      + 1344 x1*x6 + 672 x1*x7 + 336 x1*x8 + 2048 x1*x9 + 1024 x1*x10
      + 512 x1*x11 + 2304 x1*x12 + 1152 x1*x13 + 576 x1*x14 + 1728 x1*x15
      + 864 x1*x16 + 432 x1*x17 + 5504 x1*x18 + 2752 x1*x19 + 1376 x1*x20
      + 5056 x1*x21 + 2528 x1*x22 + 1264 x1*x23 + 436 x2^2 + 1024 x2*x3
      + 512 x2*x4 + 256 x2*x5 + 672 x2*x6 + 336 x2*x7 + 168 x2*x8 + 1024 x2*x9
      + 512 x2*x10 + 256 x2*x11 + 1152 x2*x12 + 576 x2*x13 + 288 x2*x14
      + 864 x2*x15 + 432 x2*x16 + 216 x2*x17 + 2752 x2*x18 + 1376 x2*x19
      + 688 x2*x20 + 2528 x2*x21 + 1264 x2*x22 + 632 x2*x23 + 9024 x3^2
      + 9024 x3*x4 + 4512 x3*x5 + 1408 x3*x6 + 704 x3*x7 + 352 x3*x8 + 640 x3*x9
      + 320 x3*x10 + 160 x3*x11 + 2176 x3*x15 + 1088 x3*x16 + 544 x3*x17
      + 7936 x3*x18 + 3968 x3*x19 + 1984 x3*x20 + 6656 x3*x21 + 3328 x3*x22
      + 1664 x3*x23 + 2256 x4^2 + 2256 x4*x5 + 704 x4*x6 + 352 x4*x7 + 176 x4*x8
      + 320 x4*x9 + 160 x4*x10 + 80 x4*x11 + 1088 x4*x15 + 544 x4*x16
      + 272 x4*x17 + 3968 x4*x18 + 1984 x4*x19 + 992 x4*x20 + 3328 x4*x21
      + 1664 x4*x22 + 832 x4*x23 + 564 x5^2 + 352 x5*x6 + 176 x5*x7 + 88 x5*x8
      + 160 x5*x9 + 80 x5*x10 + 40 x5*x11 + 544 x5*x15 + 272 x5*x16 + 136 x5*x17
      + 1984 x5*x18 + 992 x5*x19 + 496 x5*x20 + 1664 x5*x21 + 832 x5*x22
      + 416 x5*x23 + 12800 x6^2 + 12800 x6*x7 + 6400 x6*x8 + 4736 x6*x9
      + 2368 x6*x10 + 1184 x6*x11 + 5888 x6*x12 + 2944 x6*x13 + 1472 x6*x14
      + 7168 x6*x15 + 3584 x6*x16 + 1792 x6*x17 - 1280 x6*x18 - 640 x6*x19
      - 320 x6*x20 + 6016 x6*x21 + 3008 x6*x22 + 1504 x6*x23 + 3200 x7^2
      + 3200 x7*x8 + 2368 x7*x9 + 1184 x7*x10 + 592 x7*x11 + 2944 x7*x12
      + 1472 x7*x13 + 736 x7*x14 + 3584 x7*x15 + 1792 x7*x16 + 896 x7*x17
      - 640 x7*x18 - 320 x7*x19 - 160 x7*x20 + 3008 x7*x21 + 1504 x7*x22
      + 752 x7*x23 + 800 x8^2 + 1184 x8*x9 + 592 x8*x10 + 296 x8*x11
      + 1472 x8*x12 + 736 x8*x13 + 368 x8*x14 + 1792 x8*x15 + 896 x8*x16
      + 448 x8*x17 - 320 x8*x18 - 160 x8*x19 - 80 x8*x20 + 1504 x8*x21
      + 752 x8*x22 + 376 x8*x23 + 4480 x9^2 + 4480 x9*x10 + 2240 x9*x11
      + 2048 x9*x12 + 1024 x9*x13 + 512 x9*x14 + 2048 x9*x15 + 1024 x9*x16
      + 512 x9*x17 + 6144 x9*x18 + 3072 x9*x19 + 1536 x9*x20 + 4608 x9*x21
      + 2304 x9*x22 + 1152 x9*x23 + 1120 x10^2 + 1120 x10*x11 + 1024 x10*x12
      + 512 x10*x13 + 256 x10*x14 + 1024 x10*x15 + 512 x10*x16 + 256 x10*x17
      + 3072 x10*x18 + 1536 x10*x19 + 768 x10*x20 + 2304 x10*x21 + 1152 x10*x22
      + 576 x10*x23 + 280 x11^2 + 512 x11*x12 + 256 x11*x13 + 128 x11*x14
      + 512 x11*x15 + 256 x11*x16 + 128 x11*x17 + 1536 x11*x18 + 768 x11*x19
      + 384 x11*x20 + 1152 x11*x21 + 576 x11*x22 + 288 x11*x23 + 3968 x12^2
      + 3968 x12*x13 + 1984 x12*x14 + 2432 x12*x15 + 1216 x12*x16 + 608 x12*x17
      + 2944 x12*x18 + 1472 x12*x19 + 736 x12*x20 + 5120 x12*x21 + 2560 x12*x22
      + 1280 x12*x23 + 992 x13^2 + 992 x13*x14 + 1216 x13*x15 + 608 x13*x16
      + 304 x13*x17 + 1472 x13*x18 + 736 x13*x19 + 368 x13*x20 + 2560 x13*x21
      + 1280 x13*x22 + 640 x13*x23 + 248 x14^2 + 608 x14*x15 + 304 x14*x16
      + 152 x14*x17 + 736 x14*x18 + 368 x14*x19 + 184 x14*x20 + 1280 x14*x21
      + 640 x14*x22 + 320 x14*x23 + 3712 x15^2 + 3712 x15*x16 + 1856 x15*x17
      + 384 x15*x18 + 192 x15*x19 + 96 x15*x20 + 4096 x15*x21 + 2048 x15*x22
      + 1024 x15*x23 + 928 x16^2 + 928 x16*x17 + 192 x16*x18 + 96 x16*x19
      + 48 x16*x20 + 2048 x16*x21 + 1024 x16*x22 + 512 x16*x23 + 232 x17^2
      + 96 x17*x18 + 48 x17*x19 + 24 x17*x20 + 1024 x17*x21 + 512 x17*x22
      + 256 x17*x23 + 9344 x18^2 + 9344 x18*x19 + 4672 x18*x20 + 9216 x18*x21
      + 4608 x18*x22 + 2304 x18*x23 + 2336 x19^2 + 2336 x19*x20 + 4608 x19*x21
      + 2304 x19*x22 + 1152 x19*x23 + 584 x20^2 + 2304 x20*x21 + 1152 x20*x22
      + 576 x20*x23 + 5888 x21^2 + 5888 x21*x22 + 2944 x21*x23 + 1472 x22^2
      + 1472 x22*x23 + 368 x23^2 ]/2
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
