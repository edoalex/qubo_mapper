\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 88 x0 - 44 x1 - 22 x2 - 220 x3 - 110 x4 - 55 x5 - 1712 x6 - 856 x7
      - 428 x8 - 680 x9 - 340 x10 - 170 x11 - 524 x12 - 262 x13 - 131 x14
      - 1704 x15 - 852 x16 - 426 x17 - 936 x18 - 468 x19 - 234 x20 + 84 x21
      + 42 x22 + 21 x23 + [ 9344 x0^2 + 9344 x0*x1 + 4672 x0*x2 + 6400 x0*x3
      + 3200 x0*x4 + 1600 x0*x5 + 6016 x0*x6 + 3008 x0*x7 + 1504 x0*x8
      + 5376 x0*x9 + 2688 x0*x10 + 1344 x0*x11 + 3072 x0*x12 + 1536 x0*x13
      + 768 x0*x14 + 9984 x0*x15 + 4992 x0*x16 + 2496 x0*x17 + 5248 x0*x18
      + 2624 x0*x19 + 1312 x0*x20 + 7040 x0*x21 + 3520 x0*x22 + 1760 x0*x23
      + 2336 x1^2 + 2336 x1*x2 + 3200 x1*x3 + 1600 x1*x4 + 800 x1*x5
      + 3008 x1*x6 + 1504 x1*x7 + 752 x1*x8 + 2688 x1*x9 + 1344 x1*x10
      + 672 x1*x11 + 1536 x1*x12 + 768 x1*x13 + 384 x1*x14 + 4992 x1*x15
      + 2496 x1*x16 + 1248 x1*x17 + 2624 x1*x18 + 1312 x1*x19 + 656 x1*x20
      + 3520 x1*x21 + 1760 x1*x22 + 880 x1*x23 + 584 x2^2 + 1600 x2*x3
      + 800 x2*x4 + 400 x2*x5 + 1504 x2*x6 + 752 x2*x7 + 376 x2*x8 + 1344 x2*x9
      + 672 x2*x10 + 336 x2*x11 + 768 x2*x12 + 384 x2*x13 + 192 x2*x14
      + 2496 x2*x15 + 1248 x2*x16 + 624 x2*x17 + 1312 x2*x18 + 656 x2*x19
      + 328 x2*x20 + 1760 x2*x21 + 880 x2*x22 + 440 x2*x23 + 9792 x3^2
      + 9792 x3*x4 + 4896 x3*x5 + 11776 x3*x6 + 5888 x3*x7 + 2944 x3*x8
      + 4736 x3*x9 + 2368 x3*x10 + 1184 x3*x11 + 12544 x3*x12 + 6272 x3*x13
      + 3136 x3*x14 + 6016 x3*x15 + 3008 x3*x16 + 1504 x3*x17 + 7296 x3*x18
      + 3648 x3*x19 + 1824 x3*x20 + 12928 x3*x21 + 6464 x3*x22 + 3232 x3*x23
      + 2448 x4^2 + 2448 x4*x5 + 5888 x4*x6 + 2944 x4*x7 + 1472 x4*x8
      + 2368 x4*x9 + 1184 x4*x10 + 592 x4*x11 + 6272 x4*x12 + 3136 x4*x13
      + 1568 x4*x14 + 3008 x4*x15 + 1504 x4*x16 + 752 x4*x17 + 3648 x4*x18
      + 1824 x4*x19 + 912 x4*x20 + 6464 x4*x21 + 3232 x4*x22 + 1616 x4*x23
      + 612 x5^2 + 2944 x5*x6 + 1472 x5*x7 + 736 x5*x8 + 1184 x5*x9 + 592 x5*x10
      + 296 x5*x11 + 3136 x5*x12 + 1568 x5*x13 + 784 x5*x14 + 1504 x5*x15
      + 752 x5*x16 + 376 x5*x17 + 1824 x5*x18 + 912 x5*x19 + 456 x5*x20
      + 3232 x5*x21 + 1616 x5*x22 + 808 x5*x23 + 25856 x6^2 + 25856 x6*x7
      + 12928 x6*x8 + 7424 x6*x9 + 3712 x6*x10 + 1856 x6*x11 + 8064 x6*x12
      + 4032 x6*x13 + 2016 x6*x14 + 11648 x6*x15 + 5824 x6*x16 + 2912 x6*x17
      + 512 x6*x18 + 256 x6*x19 + 128 x6*x20 + 13568 x6*x21 + 6784 x6*x22
      + 3392 x6*x23 + 6464 x7^2 + 6464 x7*x8 + 3712 x7*x9 + 1856 x7*x10
      + 928 x7*x11 + 4032 x7*x12 + 2016 x7*x13 + 1008 x7*x14 + 5824 x7*x15
      + 2912 x7*x16 + 1456 x7*x17 + 256 x7*x18 + 128 x7*x19 + 64 x7*x20
      + 6784 x7*x21 + 3392 x7*x22 + 1696 x7*x23 + 1616 x8^2 + 1856 x8*x9
      + 928 x8*x10 + 464 x8*x11 + 2016 x8*x12 + 1008 x8*x13 + 504 x8*x14
      + 2912 x8*x15 + 1456 x8*x16 + 728 x8*x17 + 128 x8*x18 + 64 x8*x19
      + 32 x8*x20 + 3392 x8*x21 + 1696 x8*x22 + 848 x8*x23 + 4224 x9^2
      + 4224 x9*x10 + 2112 x9*x11 + 3840 x9*x12 + 1920 x9*x13 + 960 x9*x14
      + 2944 x9*x15 + 1472 x9*x16 + 736 x9*x17 + 2304 x9*x18 + 1152 x9*x19
      + 576 x9*x20 + 4864 x9*x21 + 2432 x9*x22 + 1216 x9*x23 + 1056 x10^2
      + 1056 x10*x11 + 1920 x10*x12 + 960 x10*x13 + 480 x10*x14 + 1472 x10*x15
      + 736 x10*x16 + 368 x10*x17 + 1152 x10*x18 + 576 x10*x19 + 288 x10*x20
      + 2432 x10*x21 + 1216 x10*x22 + 608 x10*x23 + 264 x11^2 + 960 x11*x12
      + 480 x11*x13 + 240 x11*x14 + 736 x11*x15 + 368 x11*x16 + 184 x11*x17
      + 576 x11*x18 + 288 x11*x19 + 144 x11*x20 + 1216 x11*x21 + 608 x11*x22
      + 304 x11*x23 + 5568 x12^2 + 5568 x12*x13 + 2784 x12*x14 + 7296 x12*x15
      + 3648 x12*x16 + 1824 x12*x17 + 3328 x12*x18 + 1664 x12*x19 + 832 x12*x20
      + 10240 x12*x21 + 5120 x12*x22 + 2560 x12*x23 + 1392 x13^2 + 1392 x13*x14
      + 3648 x13*x15 + 1824 x13*x16 + 912 x13*x17 + 1664 x13*x18 + 832 x13*x19
      + 416 x13*x20 + 5120 x13*x21 + 2560 x13*x22 + 1280 x13*x23 + 348 x14^2
      + 1824 x14*x15 + 912 x14*x16 + 456 x14*x17 + 832 x14*x18 + 416 x14*x19
      + 208 x14*x20 + 2560 x14*x21 + 1280 x14*x22 + 640 x14*x23 + 10560 x15^2
      + 10560 x15*x16 + 5280 x15*x17 + 896 x15*x18 + 448 x15*x19 + 224 x15*x20
      + 9472 x15*x21 + 4736 x15*x22 + 2368 x15*x23 + 2640 x16^2 + 2640 x16*x17
      + 448 x16*x18 + 224 x16*x19 + 112 x16*x20 + 4736 x16*x21 + 2368 x16*x22
      + 1184 x16*x23 + 660 x17^2 + 224 x17*x18 + 112 x17*x19 + 56 x17*x20
      + 2368 x17*x21 + 1184 x17*x22 + 592 x17*x23 + 4032 x18^2 + 4032 x18*x19
      + 2016 x18*x20 + 3840 x18*x21 + 1920 x18*x22 + 960 x18*x23 + 1008 x19^2
      + 1008 x19*x20 + 1920 x19*x21 + 960 x19*x22 + 480 x19*x23 + 252 x20^2
      + 960 x20*x21 + 480 x20*x22 + 240 x20*x23 + 8128 x21^2 + 8128 x21*x22
      + 4064 x21*x23 + 2032 x22^2 + 2032 x22*x23 + 508 x23^2 ]/2
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
