\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1180 x0 - 590 x1 - 295 x2 + 72 x3 + 36 x4 + 18 x5 + 560 x6 + 280 x7
      + 140 x8 + 460 x9 + 230 x10 + 115 x11 - 392 x12 - 196 x13 - 98 x14
      - 1712 x15 - 856 x16 - 428 x17 - 48 x18 - 24 x19 - 12 x20 - 172 x21
      - 86 x22 - 43 x23 + [ 3136 x0^2 + 3136 x0*x1 + 1568 x0*x2 + 5376 x0*x3
      + 2688 x0*x4 + 1344 x0*x5 + 4096 x0*x6 + 2048 x0*x7 + 1024 x0*x8
      + 4864 x0*x9 + 2432 x0*x10 + 1216 x0*x11 + 3584 x0*x12 + 1792 x0*x13
      + 896 x0*x14 + 4224 x0*x15 + 2112 x0*x16 + 1056 x0*x17 + 2944 x0*x18
      + 1472 x0*x19 + 736 x0*x20 + 1920 x0*x21 + 960 x0*x22 + 480 x0*x23
      + 784 x1^2 + 784 x1*x2 + 2688 x1*x3 + 1344 x1*x4 + 672 x1*x5 + 2048 x1*x6
      + 1024 x1*x7 + 512 x1*x8 + 2432 x1*x9 + 1216 x1*x10 + 608 x1*x11
      + 1792 x1*x12 + 896 x1*x13 + 448 x1*x14 + 2112 x1*x15 + 1056 x1*x16
      + 528 x1*x17 + 1472 x1*x18 + 736 x1*x19 + 368 x1*x20 + 960 x1*x21
      + 480 x1*x22 + 240 x1*x23 + 196 x2^2 + 1344 x2*x3 + 672 x2*x4 + 336 x2*x5
      + 1024 x2*x6 + 512 x2*x7 + 256 x2*x8 + 1216 x2*x9 + 608 x2*x10
      + 304 x2*x11 + 896 x2*x12 + 448 x2*x13 + 224 x2*x14 + 1056 x2*x15
      + 528 x2*x16 + 264 x2*x17 + 736 x2*x18 + 368 x2*x19 + 184 x2*x20
      + 480 x2*x21 + 240 x2*x22 + 120 x2*x23 + 5696 x3^2 + 5696 x3*x4
      + 2848 x3*x5 + 7168 x3*x6 + 3584 x3*x7 + 1792 x3*x8 + 9984 x3*x9
      + 4992 x3*x10 + 2496 x3*x11 + 4864 x3*x12 + 2432 x3*x13 + 1216 x3*x14
      + 11136 x3*x15 + 5568 x3*x16 + 2784 x3*x17 + 6400 x3*x18 + 3200 x3*x19
      + 1600 x3*x20 + 5504 x3*x21 + 2752 x3*x22 + 1376 x3*x23 + 1424 x4^2
      + 1424 x4*x5 + 3584 x4*x6 + 1792 x4*x7 + 896 x4*x8 + 4992 x4*x9
      + 2496 x4*x10 + 1248 x4*x11 + 2432 x4*x12 + 1216 x4*x13 + 608 x4*x14
      + 5568 x4*x15 + 2784 x4*x16 + 1392 x4*x17 + 3200 x4*x18 + 1600 x4*x19
      + 800 x4*x20 + 2752 x4*x21 + 1376 x4*x22 + 688 x4*x23 + 356 x5^2
      + 1792 x5*x6 + 896 x5*x7 + 448 x5*x8 + 2496 x5*x9 + 1248 x5*x10
      + 624 x5*x11 + 1216 x5*x12 + 608 x5*x13 + 304 x5*x14 + 2784 x5*x15
      + 1392 x5*x16 + 696 x5*x17 + 1600 x5*x18 + 800 x5*x19 + 400 x5*x20
      + 1376 x5*x21 + 688 x5*x22 + 344 x5*x23 + 4288 x6^2 + 4288 x6*x7
      + 2144 x6*x8 + 7808 x6*x9 + 3904 x6*x10 + 1952 x6*x11 + 3072 x6*x12
      + 1536 x6*x13 + 768 x6*x14 + 11392 x6*x15 + 5696 x6*x16 + 2848 x6*x17
      + 768 x6*x18 + 384 x6*x19 + 192 x6*x20 + 3328 x6*x21 + 1664 x6*x22
      + 832 x6*x23 + 1072 x7^2 + 1072 x7*x8 + 3904 x7*x9 + 1952 x7*x10
      + 976 x7*x11 + 1536 x7*x12 + 768 x7*x13 + 384 x7*x14 + 5696 x7*x15
      + 2848 x7*x16 + 1424 x7*x17 + 384 x7*x18 + 192 x7*x19 + 96 x7*x20
      + 1664 x7*x21 + 832 x7*x22 + 416 x7*x23 + 268 x8^2 + 1952 x8*x9
      + 976 x8*x10 + 488 x8*x11 + 768 x8*x12 + 384 x8*x13 + 192 x8*x14
      + 2848 x8*x15 + 1424 x8*x16 + 712 x8*x17 + 192 x8*x18 + 96 x8*x19
      + 48 x8*x20 + 832 x8*x21 + 416 x8*x22 + 208 x8*x23 + 8000 x9^2
      + 8000 x9*x10 + 4000 x9*x11 + 3072 x9*x12 + 1536 x9*x13 + 768 x9*x14
      + 15232 x9*x15 + 7616 x9*x16 + 3808 x9*x17 + 2176 x9*x18 + 1088 x9*x19
      + 544 x9*x20 + 4352 x9*x21 + 2176 x9*x22 + 1088 x9*x23 + 2000 x10^2
      + 2000 x10*x11 + 1536 x10*x12 + 768 x10*x13 + 384 x10*x14 + 7616 x10*x15
      + 3808 x10*x16 + 1904 x10*x17 + 1088 x10*x18 + 544 x10*x19 + 272 x10*x20
      + 2176 x10*x21 + 1088 x10*x22 + 544 x10*x23 + 500 x11^2 + 768 x11*x12
      + 384 x11*x13 + 192 x11*x14 + 3808 x11*x15 + 1904 x11*x16 + 952 x11*x17
      + 544 x11*x18 + 272 x11*x19 + 136 x11*x20 + 1088 x11*x21 + 544 x11*x22
      + 272 x11*x23 + 2752 x12^2 + 2752 x12*x13 + 1376 x12*x14 - 128 x12*x15
      - 64 x12*x16 - 32 x12*x17 + 4096 x12*x18 + 2048 x12*x19 + 1024 x12*x20
      + 3584 x12*x21 + 1792 x12*x22 + 896 x12*x23 + 688 x13^2 + 688 x13*x14
      - 64 x13*x15 - 32 x13*x16 - 16 x13*x17 + 2048 x13*x18 + 1024 x13*x19
      + 512 x13*x20 + 1792 x13*x21 + 896 x13*x22 + 448 x13*x23 + 172 x14^2
      - 32 x14*x15 - 16 x14*x16 - 8 x14*x17 + 1024 x14*x18 + 512 x14*x19
      + 256 x14*x20 + 896 x14*x21 + 448 x14*x22 + 224 x14*x23 + 25856 x15^2
      + 25856 x15*x16 + 12928 x15*x17 - 768 x15*x18 - 384 x15*x19 - 192 x15*x20
      + 5888 x15*x21 + 2944 x15*x22 + 1472 x15*x23 + 6464 x16^2 + 6464 x16*x17
      - 384 x16*x18 - 192 x16*x19 - 96 x16*x20 + 2944 x16*x21 + 1472 x16*x22
      + 736 x16*x23 + 1616 x17^2 - 192 x17*x18 - 96 x17*x19 - 48 x17*x20
      + 1472 x17*x21 + 736 x17*x22 + 368 x17*x23 + 7936 x18^2 + 7936 x18*x19
      + 3968 x18*x20 + 5632 x18*x21 + 2816 x18*x22 + 1408 x18*x23 + 1984 x19^2
      + 1984 x19*x20 + 2816 x19*x21 + 1408 x19*x22 + 704 x19*x23 + 496 x20^2
      + 1408 x20*x21 + 704 x20*x22 + 352 x20*x23 + 3968 x21^2 + 3968 x21*x22
      + 1984 x21*x23 + 992 x22^2 + 992 x22*x23 + 248 x23^2 ]/2
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
