\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 576 x0 - 288 x1 - 144 x2 + 460 x3 + 230 x4 + 115 x5 - 492 x6 - 246 x7
      - 123 x8 + 752 x9 + 376 x10 + 188 x11 + 392 x12 + 196 x13 + 98 x14
      - 212 x15 - 106 x16 - 53 x17 + 656 x18 + 328 x19 + 164 x20 - 192 x21
      - 96 x22 - 48 x23 + [ 2560 x0^2 + 2560 x0*x1 + 1280 x0*x2 - 1280 x0*x3
      - 640 x0*x4 - 320 x0*x5 - 768 x0*x6 - 384 x0*x7 - 192 x0*x8 - 1408 x0*x9
      - 704 x0*x10 - 352 x0*x11 - 1152 x0*x12 - 576 x0*x13 - 288 x0*x14
      + 1664 x0*x15 + 832 x0*x16 + 416 x0*x17 - 5504 x0*x18 - 2752 x0*x19
      - 1376 x0*x20 - 1152 x0*x21 - 576 x0*x22 - 288 x0*x23 + 640 x1^2
      + 640 x1*x2 - 640 x1*x3 - 320 x1*x4 - 160 x1*x5 - 384 x1*x6 - 192 x1*x7
      - 96 x1*x8 - 704 x1*x9 - 352 x1*x10 - 176 x1*x11 - 576 x1*x12 - 288 x1*x13
      - 144 x1*x14 + 832 x1*x15 + 416 x1*x16 + 208 x1*x17 - 2752 x1*x18
      - 1376 x1*x19 - 688 x1*x20 - 576 x1*x21 - 288 x1*x22 - 144 x1*x23
      + 160 x2^2 - 320 x2*x3 - 160 x2*x4 - 80 x2*x5 - 192 x2*x6 - 96 x2*x7
      - 48 x2*x8 - 352 x2*x9 - 176 x2*x10 - 88 x2*x11 - 288 x2*x12 - 144 x2*x13
      - 72 x2*x14 + 416 x2*x15 + 208 x2*x16 + 104 x2*x17 - 1376 x2*x18
      - 688 x2*x19 - 344 x2*x20 - 288 x2*x21 - 144 x2*x22 - 72 x2*x23
      + 8000 x3^2 + 8000 x3*x4 + 4000 x3*x5 + 6784 x3*x6 + 3392 x3*x7
      + 1696 x3*x8 + 7552 x3*x9 + 3776 x3*x10 + 1888 x3*x11 + 6528 x3*x12
      + 3264 x3*x13 + 1632 x3*x14 + 1920 x3*x15 + 960 x3*x16 + 480 x3*x17
      + 1536 x3*x18 + 768 x3*x19 + 384 x3*x20 + 2688 x3*x21 + 1344 x3*x22
      + 672 x3*x23 + 2000 x4^2 + 2000 x4*x5 + 3392 x4*x6 + 1696 x4*x7
      + 848 x4*x8 + 3776 x4*x9 + 1888 x4*x10 + 944 x4*x11 + 3264 x4*x12
      + 1632 x4*x13 + 816 x4*x14 + 960 x4*x15 + 480 x4*x16 + 240 x4*x17
      + 768 x4*x18 + 384 x4*x19 + 192 x4*x20 + 1344 x4*x21 + 672 x4*x22
      + 336 x4*x23 + 500 x5^2 + 1696 x5*x6 + 848 x5*x7 + 424 x5*x8 + 1888 x5*x9
      + 944 x5*x10 + 472 x5*x11 + 1632 x5*x12 + 816 x5*x13 + 408 x5*x14
      + 480 x5*x15 + 240 x5*x16 + 120 x5*x17 + 384 x5*x18 + 192 x5*x19
      + 96 x5*x20 + 672 x5*x21 + 336 x5*x22 + 168 x5*x23 + 5504 x6^2
      + 5504 x6*x7 + 2752 x6*x8 + 7936 x6*x9 + 3968 x6*x10 + 1984 x6*x11
      + 5504 x6*x12 + 2752 x6*x13 + 1376 x6*x14 + 2560 x6*x15 + 1280 x6*x16
      + 640 x6*x17 + 4352 x6*x18 + 2176 x6*x19 + 1088 x6*x20 + 1408 x6*x21
      + 704 x6*x22 + 352 x6*x23 + 1376 x7^2 + 1376 x7*x8 + 3968 x7*x9
      + 1984 x7*x10 + 992 x7*x11 + 2752 x7*x12 + 1376 x7*x13 + 688 x7*x14
      + 1280 x7*x15 + 640 x7*x16 + 320 x7*x17 + 2176 x7*x18 + 1088 x7*x19
      + 544 x7*x20 + 704 x7*x21 + 352 x7*x22 + 176 x7*x23 + 344 x8^2
      + 1984 x8*x9 + 992 x8*x10 + 496 x8*x11 + 1376 x8*x12 + 688 x8*x13
      + 344 x8*x14 + 640 x8*x15 + 320 x8*x16 + 160 x8*x17 + 1088 x8*x18
      + 544 x8*x19 + 272 x8*x20 + 352 x8*x21 + 176 x8*x22 + 88 x8*x23
      + 6336 x9^2 + 6336 x9*x10 + 3168 x9*x11 + 3840 x9*x12 + 1920 x9*x13
      + 960 x9*x14 + 384 x9*x15 + 192 x9*x16 + 96 x9*x17 + 6656 x9*x18
      + 3328 x9*x19 + 1664 x9*x20 + 2560 x9*x21 + 1280 x9*x22 + 640 x9*x23
      + 1584 x10^2 + 1584 x10*x11 + 1920 x10*x12 + 960 x10*x13 + 480 x10*x14
      + 192 x10*x15 + 96 x10*x16 + 48 x10*x17 + 3328 x10*x18 + 1664 x10*x19
      + 832 x10*x20 + 1280 x10*x21 + 640 x10*x22 + 320 x10*x23 + 396 x11^2
      + 960 x11*x12 + 480 x11*x13 + 240 x11*x14 + 96 x11*x15 + 48 x11*x16
      + 24 x11*x17 + 1664 x11*x18 + 832 x11*x19 + 416 x11*x20 + 640 x11*x21
      + 320 x11*x22 + 160 x11*x23 + 9728 x12^2 + 9728 x12*x13 + 4864 x12*x14
      + 5120 x12*x15 + 2560 x12*x16 + 1280 x12*x17 + 6272 x12*x18 + 3136 x12*x19
      + 1568 x12*x20 + 6144 x12*x21 + 3072 x12*x22 + 1536 x12*x23 + 2432 x13^2
      + 2432 x13*x14 + 2560 x13*x15 + 1280 x13*x16 + 640 x13*x17 + 3136 x13*x18
      + 1568 x13*x19 + 784 x13*x20 + 3072 x13*x21 + 1536 x13*x22 + 768 x13*x23
      + 608 x14^2 + 1280 x14*x15 + 640 x14*x16 + 320 x14*x17 + 1568 x14*x18
      + 784 x14*x19 + 392 x14*x20 + 1536 x14*x21 + 768 x14*x22 + 384 x14*x23
      + 2752 x15^2 + 2752 x15*x16 + 1376 x15*x17 - 2176 x15*x18 - 1088 x15*x19
      - 544 x15*x20 + 384 x15*x21 + 192 x15*x22 + 96 x15*x23 + 688 x16^2
      + 688 x16*x17 - 1088 x16*x18 - 544 x16*x19 - 272 x16*x20 + 192 x16*x21
      + 96 x16*x22 + 48 x16*x23 + 172 x17^2 - 544 x17*x18 - 272 x17*x19
      - 136 x17*x20 + 96 x17*x21 + 48 x17*x22 + 24 x17*x23 + 9024 x18^2
      + 9024 x18*x19 + 4512 x18*x20 + 4352 x18*x21 + 2176 x18*x22 + 1088 x18*x23
      + 2256 x19^2 + 2256 x19*x20 + 2176 x19*x21 + 1088 x19*x22 + 544 x19*x23
      + 564 x20^2 + 1088 x20*x21 + 544 x20*x22 + 272 x20*x23 + 4096 x21^2
      + 4096 x21*x22 + 2048 x21*x23 + 1024 x22^2 + 1024 x22*x23 + 256 x23^2 ]/2
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
