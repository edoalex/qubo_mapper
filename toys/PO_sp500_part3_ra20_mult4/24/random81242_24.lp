\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 180 x0 - 90 x1 - 45 x2 - 48 x3 - 24 x4 - 12 x5 + 1372 x6 + 686 x7
      + 343 x8 + 1416 x9 + 708 x10 + 354 x11 - 456 x12 - 228 x13 - 114 x14
      - 680 x15 - 340 x16 - 170 x17 - 484 x18 - 242 x19 - 121 x20 + 80 x21
      + 40 x22 + 20 x23 + [ 5312 x0^2 + 5312 x0*x1 + 2656 x0*x2 + 1664 x0*x3
      + 832 x0*x4 + 416 x0*x5 + 7168 x0*x6 + 3584 x0*x7 + 1792 x0*x8
      + 9344 x0*x9 + 4672 x0*x10 + 2336 x0*x11 + 8064 x0*x12 + 4032 x0*x13
      + 2016 x0*x14 + 3712 x0*x15 + 1856 x0*x16 + 928 x0*x17 + 7296 x0*x18
      + 3648 x0*x19 + 1824 x0*x20 + 10496 x0*x21 + 5248 x0*x22 + 2624 x0*x23
      + 1328 x1^2 + 1328 x1*x2 + 832 x1*x3 + 416 x1*x4 + 208 x1*x5 + 3584 x1*x6
      + 1792 x1*x7 + 896 x1*x8 + 4672 x1*x9 + 2336 x1*x10 + 1168 x1*x11
      + 4032 x1*x12 + 2016 x1*x13 + 1008 x1*x14 + 1856 x1*x15 + 928 x1*x16
      + 464 x1*x17 + 3648 x1*x18 + 1824 x1*x19 + 912 x1*x20 + 5248 x1*x21
      + 2624 x1*x22 + 1312 x1*x23 + 332 x2^2 + 416 x2*x3 + 208 x2*x4 + 104 x2*x5
      + 1792 x2*x6 + 896 x2*x7 + 448 x2*x8 + 2336 x2*x9 + 1168 x2*x10
      + 584 x2*x11 + 2016 x2*x12 + 1008 x2*x13 + 504 x2*x14 + 928 x2*x15
      + 464 x2*x16 + 232 x2*x17 + 1824 x2*x18 + 912 x2*x19 + 456 x2*x20
      + 2624 x2*x21 + 1312 x2*x22 + 656 x2*x23 + 7936 x3^2 + 7936 x3*x4
      + 3968 x3*x5 + 3968 x3*x6 + 1984 x3*x7 + 992 x3*x8 + 3840 x3*x9
      + 1920 x3*x10 + 960 x3*x11 + 2944 x3*x12 + 1472 x3*x13 + 736 x3*x14
      + 3584 x3*x15 + 1792 x3*x16 + 896 x3*x17 + 6144 x3*x18 + 3072 x3*x19
      + 1536 x3*x20 + 4096 x3*x21 + 2048 x3*x22 + 1024 x3*x23 + 1984 x4^2
      + 1984 x4*x5 + 1984 x4*x6 + 992 x4*x7 + 496 x4*x8 + 1920 x4*x9
      + 960 x4*x10 + 480 x4*x11 + 1472 x4*x12 + 736 x4*x13 + 368 x4*x14
      + 1792 x4*x15 + 896 x4*x16 + 448 x4*x17 + 3072 x4*x18 + 1536 x4*x19
      + 768 x4*x20 + 2048 x4*x21 + 1024 x4*x22 + 512 x4*x23 + 496 x5^2
      + 992 x5*x6 + 496 x5*x7 + 248 x5*x8 + 960 x5*x9 + 480 x5*x10 + 240 x5*x11
      + 736 x5*x12 + 368 x5*x13 + 184 x5*x14 + 896 x5*x15 + 448 x5*x16
      + 224 x5*x17 + 1536 x5*x18 + 768 x5*x19 + 384 x5*x20 + 1024 x5*x21
      + 512 x5*x22 + 256 x5*x23 + 10816 x6^2 + 10816 x6*x7 + 5408 x6*x8
      + 9856 x6*x9 + 4928 x6*x10 + 2464 x6*x11 + 6272 x6*x12 + 3136 x6*x13
      + 1568 x6*x14 + 128 x6*x15 + 64 x6*x16 + 32 x6*x17 + 6272 x6*x18
      + 3136 x6*x19 + 1568 x6*x20 + 9088 x6*x21 + 4544 x6*x22 + 2272 x6*x23
      + 2704 x7^2 + 2704 x7*x8 + 4928 x7*x9 + 2464 x7*x10 + 1232 x7*x11
      + 3136 x7*x12 + 1568 x7*x13 + 784 x7*x14 + 64 x7*x15 + 32 x7*x16
      + 16 x7*x17 + 3136 x7*x18 + 1568 x7*x19 + 784 x7*x20 + 4544 x7*x21
      + 2272 x7*x22 + 1136 x7*x23 + 676 x8^2 + 2464 x8*x9 + 1232 x8*x10
      + 616 x8*x11 + 1568 x8*x12 + 784 x8*x13 + 392 x8*x14 + 32 x8*x15
      + 16 x8*x16 + 8 x8*x17 + 1568 x8*x18 + 784 x8*x19 + 392 x8*x20
      + 2272 x8*x21 + 1136 x8*x22 + 568 x8*x23 + 9408 x9^2 + 9408 x9*x10
      + 4704 x9*x11 + 8320 x9*x12 + 4160 x9*x13 + 2080 x9*x14 + 3200 x9*x15
      + 1600 x9*x16 + 800 x9*x17 + 6272 x9*x18 + 3136 x9*x19 + 1568 x9*x20
      + 13568 x9*x21 + 6784 x9*x22 + 3392 x9*x23 + 2352 x10^2 + 2352 x10*x11
      + 4160 x10*x12 + 2080 x10*x13 + 1040 x10*x14 + 1600 x10*x15 + 800 x10*x16
      + 400 x10*x17 + 3136 x10*x18 + 1568 x10*x19 + 784 x10*x20 + 6784 x10*x21
      + 3392 x10*x22 + 1696 x10*x23 + 588 x11^2 + 2080 x11*x12 + 1040 x11*x13
      + 520 x11*x14 + 800 x11*x15 + 400 x11*x16 + 200 x11*x17 + 1568 x11*x18
      + 784 x11*x19 + 392 x11*x20 + 3392 x11*x21 + 1696 x11*x22 + 848 x11*x23
      + 5056 x12^2 + 5056 x12*x13 + 2528 x12*x14 + 3968 x12*x15 + 1984 x12*x16
      + 992 x12*x17 + 6016 x12*x18 + 3008 x12*x19 + 1504 x12*x20 + 9088 x12*x21
      + 4544 x12*x22 + 2272 x12*x23 + 1264 x13^2 + 1264 x13*x14 + 1984 x13*x15
      + 992 x13*x16 + 496 x13*x17 + 3008 x13*x18 + 1504 x13*x19 + 752 x13*x20
      + 4544 x13*x21 + 2272 x13*x22 + 1136 x13*x23 + 316 x14^2 + 992 x14*x15
      + 496 x14*x16 + 248 x14*x17 + 1504 x14*x18 + 752 x14*x19 + 376 x14*x20
      + 2272 x14*x21 + 1136 x14*x22 + 568 x14*x23 + 4224 x15^2 + 4224 x15*x16
      + 2112 x15*x17 + 5632 x15*x18 + 2816 x15*x19 + 1408 x15*x20 + 3712 x15*x21
      + 1856 x15*x22 + 928 x15*x23 + 1056 x16^2 + 1056 x16*x17 + 2816 x16*x18
      + 1408 x16*x19 + 704 x16*x20 + 1856 x16*x21 + 928 x16*x22 + 464 x16*x23
      + 264 x17^2 + 1408 x17*x18 + 704 x17*x19 + 352 x17*x20 + 928 x17*x21
      + 464 x17*x22 + 232 x17*x23 + 5376 x18^2 + 5376 x18*x19 + 2688 x18*x20
      + 6784 x18*x21 + 3392 x18*x22 + 1696 x18*x23 + 1344 x19^2 + 1344 x19*x20
      + 3392 x19*x21 + 1696 x19*x22 + 848 x19*x23 + 336 x20^2 + 1696 x20*x21
      + 848 x20*x22 + 424 x20*x23 + 7872 x21^2 + 7872 x21*x22 + 3936 x21*x23
      + 1968 x22^2 + 1968 x22*x23 + 492 x23^2 ]/2
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
