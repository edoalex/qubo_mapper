\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 656 x0 + 328 x1 + 164 x2 - 312 x3 - 156 x4 - 78 x5 - 132 x6 - 66 x7
      - 33 x8 + 460 x9 + 230 x10 + 115 x11 - 48 x12 - 24 x13 - 12 x14 - 456 x15
      - 228 x16 - 114 x17 + 232 x18 + 116 x19 + 58 x20 - 216 x21 - 108 x22
      - 54 x23 + [ 9024 x0^2 + 9024 x0*x1 + 4512 x0*x2 + 6528 x0*x3 + 3264 x0*x4
      + 1632 x0*x5 + 5120 x0*x6 + 2560 x0*x7 + 1280 x0*x8 + 1536 x0*x9
      + 768 x0*x10 + 384 x0*x11 + 3200 x0*x12 + 1600 x0*x13 + 800 x0*x14
      + 2688 x0*x15 + 1344 x0*x16 + 672 x0*x17 + 2048 x0*x21 + 1024 x0*x22
      + 512 x0*x23 + 2256 x1^2 + 2256 x1*x2 + 3264 x1*x3 + 1632 x1*x4
      + 816 x1*x5 + 2560 x1*x6 + 1280 x1*x7 + 640 x1*x8 + 768 x1*x9 + 384 x1*x10
      + 192 x1*x11 + 1600 x1*x12 + 800 x1*x13 + 400 x1*x14 + 1344 x1*x15
      + 672 x1*x16 + 336 x1*x17 + 1024 x1*x21 + 512 x1*x22 + 256 x1*x23
      + 564 x2^2 + 1632 x2*x3 + 816 x2*x4 + 408 x2*x5 + 1280 x2*x6 + 640 x2*x7
      + 320 x2*x8 + 384 x2*x9 + 192 x2*x10 + 96 x2*x11 + 800 x2*x12 + 400 x2*x13
      + 200 x2*x14 + 672 x2*x15 + 336 x2*x16 + 168 x2*x17 + 512 x2*x21
      + 256 x2*x22 + 128 x2*x23 + 4032 x3^2 + 4032 x3*x4 + 2016 x3*x5
      + 2176 x3*x6 + 1088 x3*x7 + 544 x3*x8 + 7168 x3*x9 + 3584 x3*x10
      + 1792 x3*x11 + 1664 x3*x12 + 832 x3*x13 + 416 x3*x14 + 6784 x3*x15
      + 3392 x3*x16 + 1696 x3*x17 + 896 x3*x18 + 448 x3*x19 + 224 x3*x20
      + 3072 x3*x21 + 1536 x3*x22 + 768 x3*x23 + 1008 x4^2 + 1008 x4*x5
      + 1088 x4*x6 + 544 x4*x7 + 272 x4*x8 + 3584 x4*x9 + 1792 x4*x10
      + 896 x4*x11 + 832 x4*x12 + 416 x4*x13 + 208 x4*x14 + 3392 x4*x15
      + 1696 x4*x16 + 848 x4*x17 + 448 x4*x18 + 224 x4*x19 + 112 x4*x20
      + 1536 x4*x21 + 768 x4*x22 + 384 x4*x23 + 252 x5^2 + 544 x5*x6 + 272 x5*x7
      + 136 x5*x8 + 1792 x5*x9 + 896 x5*x10 + 448 x5*x11 + 416 x5*x12
      + 208 x5*x13 + 104 x5*x14 + 1696 x5*x15 + 848 x5*x16 + 424 x5*x17
      + 224 x5*x18 + 112 x5*x19 + 56 x5*x20 + 768 x5*x21 + 384 x5*x22
      + 192 x5*x23 + 2368 x6^2 + 2368 x6*x7 + 1184 x6*x8 + 1024 x6*x9
      + 512 x6*x10 + 256 x6*x11 + 3328 x6*x12 + 1664 x6*x13 + 832 x6*x14
      + 640 x6*x15 + 320 x6*x16 + 160 x6*x17 + 3328 x6*x18 + 1664 x6*x19
      + 832 x6*x20 + 512 x6*x21 + 256 x6*x22 + 128 x6*x23 + 592 x7^2 + 592 x7*x8
      + 512 x7*x9 + 256 x7*x10 + 128 x7*x11 + 1664 x7*x12 + 832 x7*x13
      + 416 x7*x14 + 320 x7*x15 + 160 x7*x16 + 80 x7*x17 + 1664 x7*x18
      + 832 x7*x19 + 416 x7*x20 + 256 x7*x21 + 128 x7*x22 + 64 x7*x23 + 148 x8^2
      + 256 x8*x9 + 128 x8*x10 + 64 x8*x11 + 832 x8*x12 + 416 x8*x13
      + 208 x8*x14 + 160 x8*x15 + 80 x8*x16 + 40 x8*x17 + 832 x8*x18
      + 416 x8*x19 + 208 x8*x20 + 128 x8*x21 + 64 x8*x22 + 32 x8*x23 + 8000 x9^2
      + 8000 x9*x10 + 4000 x9*x11 + 2176 x9*x12 + 1088 x9*x13 + 544 x9*x14
      + 8192 x9*x15 + 4096 x9*x16 + 2048 x9*x17 - 1280 x9*x18 - 640 x9*x19
      - 320 x9*x20 + 4096 x9*x21 + 2048 x9*x22 + 1024 x9*x23 + 2000 x10^2
      + 2000 x10*x11 + 1088 x10*x12 + 544 x10*x13 + 272 x10*x14 + 4096 x10*x15
      + 2048 x10*x16 + 1024 x10*x17 - 640 x10*x18 - 320 x10*x19 - 160 x10*x20
      + 2048 x10*x21 + 1024 x10*x22 + 512 x10*x23 + 500 x11^2 + 544 x11*x12
      + 272 x11*x13 + 136 x11*x14 + 2048 x11*x15 + 1024 x11*x16 + 512 x11*x17
      - 320 x11*x18 - 160 x11*x19 - 80 x11*x20 + 1024 x11*x21 + 512 x11*x22
      + 256 x11*x23 + 7936 x12^2 + 7936 x12*x13 + 3968 x12*x14 + 2944 x12*x15
      + 1472 x12*x16 + 736 x12*x17 + 1536 x12*x18 + 768 x12*x19 + 384 x12*x20
      + 2816 x12*x21 + 1408 x12*x22 + 704 x12*x23 + 1984 x13^2 + 1984 x13*x14
      + 1472 x13*x15 + 736 x13*x16 + 368 x13*x17 + 768 x13*x18 + 384 x13*x19
      + 192 x13*x20 + 1408 x13*x21 + 704 x13*x22 + 352 x13*x23 + 496 x14^2
      + 736 x14*x15 + 368 x14*x16 + 184 x14*x17 + 384 x14*x18 + 192 x14*x19
      + 96 x14*x20 + 704 x14*x21 + 352 x14*x22 + 176 x14*x23 + 5056 x15^2
      + 5056 x15*x16 + 2528 x15*x17 + 384 x15*x18 + 192 x15*x19 + 96 x15*x20
      + 4736 x15*x21 + 2368 x15*x22 + 1184 x15*x23 + 1264 x16^2 + 1264 x16*x17
      + 192 x16*x18 + 96 x16*x19 + 48 x16*x20 + 2368 x16*x21 + 1184 x16*x22
      + 592 x16*x23 + 316 x17^2 + 96 x17*x18 + 48 x17*x19 + 24 x17*x20
      + 1184 x17*x21 + 592 x17*x22 + 296 x17*x23 + 4480 x18^2 + 4480 x18*x19
      + 2240 x18*x20 - 1024 x18*x21 - 512 x18*x22 - 256 x18*x23 + 1120 x19^2
      + 1120 x19*x20 - 512 x19*x21 - 256 x19*x22 - 128 x19*x23 + 280 x20^2
      - 256 x20*x21 - 128 x20*x22 - 64 x20*x23 + 2880 x21^2 + 2880 x21*x22
      + 1440 x21*x23 + 720 x22^2 + 720 x22*x23 + 180 x23^2 ]/2
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
