\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 412 x0 + 206 x1 + 103 x2 + 84 x3 + 42 x4 + 21 x5 + 712 x6 + 356 x7
      + 178 x8 + 800 x9 + 400 x10 + 200 x11 - 396 x12 - 198 x13 - 99 x14
      - 804 x15 - 402 x16 - 201 x17 - 156 x18 - 78 x19 - 39 x20 - 948 x21
      - 474 x22 - 237 x23 + [ 7872 x0^2 + 7872 x0*x1 + 3936 x0*x2 + 5248 x0*x3
      + 2624 x0*x4 + 1312 x0*x5 + 9344 x0*x6 + 4672 x0*x7 + 2336 x0*x8
      + 8960 x0*x9 + 4480 x0*x10 + 2240 x0*x11 + 4608 x0*x12 + 2304 x0*x13
      + 1152 x0*x14 + 6528 x0*x15 + 3264 x0*x16 + 1632 x0*x17 + 6912 x0*x18
      + 3456 x0*x19 + 1728 x0*x20 + 10880 x0*x21 + 5440 x0*x22 + 2720 x0*x23
      + 1968 x1^2 + 1968 x1*x2 + 2624 x1*x3 + 1312 x1*x4 + 656 x1*x5
      + 4672 x1*x6 + 2336 x1*x7 + 1168 x1*x8 + 4480 x1*x9 + 2240 x1*x10
      + 1120 x1*x11 + 2304 x1*x12 + 1152 x1*x13 + 576 x1*x14 + 3264 x1*x15
      + 1632 x1*x16 + 816 x1*x17 + 3456 x1*x18 + 1728 x1*x19 + 864 x1*x20
      + 5440 x1*x21 + 2720 x1*x22 + 1360 x1*x23 + 492 x2^2 + 1312 x2*x3
      + 656 x2*x4 + 328 x2*x5 + 2336 x2*x6 + 1168 x2*x7 + 584 x2*x8 + 2240 x2*x9
      + 1120 x2*x10 + 560 x2*x11 + 1152 x2*x12 + 576 x2*x13 + 288 x2*x14
      + 1632 x2*x15 + 816 x2*x16 + 408 x2*x17 + 1728 x2*x18 + 864 x2*x19
      + 432 x2*x20 + 2720 x2*x21 + 1360 x2*x22 + 680 x2*x23 + 9152 x3^2
      + 9152 x3*x4 + 4576 x3*x5 + 3200 x3*x6 + 1600 x3*x7 + 800 x3*x8
      + 14592 x3*x9 + 7296 x3*x10 + 3648 x3*x11 + 5888 x3*x12 + 2944 x3*x13
      + 1472 x3*x14 + 2560 x3*x15 + 1280 x3*x16 + 640 x3*x17 + 7936 x3*x18
      + 3968 x3*x19 + 1984 x3*x20 + 10496 x3*x21 + 5248 x3*x22 + 2624 x3*x23
      + 2288 x4^2 + 2288 x4*x5 + 1600 x4*x6 + 800 x4*x7 + 400 x4*x8 + 7296 x4*x9
      + 3648 x4*x10 + 1824 x4*x11 + 2944 x4*x12 + 1472 x4*x13 + 736 x4*x14
      + 1280 x4*x15 + 640 x4*x16 + 320 x4*x17 + 3968 x4*x18 + 1984 x4*x19
      + 992 x4*x20 + 5248 x4*x21 + 2624 x4*x22 + 1312 x4*x23 + 572 x5^2
      + 800 x5*x6 + 400 x5*x7 + 200 x5*x8 + 3648 x5*x9 + 1824 x5*x10
      + 912 x5*x11 + 1472 x5*x12 + 736 x5*x13 + 368 x5*x14 + 640 x5*x15
      + 320 x5*x16 + 160 x5*x17 + 1984 x5*x18 + 992 x5*x19 + 496 x5*x20
      + 2624 x5*x21 + 1312 x5*x22 + 656 x5*x23 + 21248 x6^2 + 21248 x6*x7
      + 10624 x6*x8 + 6144 x6*x9 + 3072 x6*x10 + 1536 x6*x11 + 2432 x6*x12
      + 1216 x6*x13 + 608 x6*x14 + 4608 x6*x15 + 2304 x6*x16 + 1152 x6*x17
      + 3584 x6*x18 + 1792 x6*x19 + 896 x6*x20 + 12800 x6*x21 + 6400 x6*x22
      + 3200 x6*x23 + 5312 x7^2 + 5312 x7*x8 + 3072 x7*x9 + 1536 x7*x10
      + 768 x7*x11 + 1216 x7*x12 + 608 x7*x13 + 304 x7*x14 + 2304 x7*x15
      + 1152 x7*x16 + 576 x7*x17 + 1792 x7*x18 + 896 x7*x19 + 448 x7*x20
      + 6400 x7*x21 + 3200 x7*x22 + 1600 x7*x23 + 1328 x8^2 + 1536 x8*x9
      + 768 x8*x10 + 384 x8*x11 + 608 x8*x12 + 304 x8*x13 + 152 x8*x14
      + 1152 x8*x15 + 576 x8*x16 + 288 x8*x17 + 896 x8*x18 + 448 x8*x19
      + 224 x8*x20 + 3200 x8*x21 + 1600 x8*x22 + 800 x8*x23 + 20224 x9^2
      + 20224 x9*x10 + 10112 x9*x11 + 4608 x9*x12 + 2304 x9*x13 + 1152 x9*x14
      + 5248 x9*x15 + 2624 x9*x16 + 1312 x9*x17 + 8960 x9*x18 + 4480 x9*x19
      + 2240 x9*x20 + 17408 x9*x21 + 8704 x9*x22 + 4352 x9*x23 + 5056 x10^2
      + 5056 x10*x11 + 2304 x10*x12 + 1152 x10*x13 + 576 x10*x14 + 2624 x10*x15
      + 1312 x10*x16 + 656 x10*x17 + 4480 x10*x18 + 2240 x10*x19 + 1120 x10*x20
      + 8704 x10*x21 + 4352 x10*x22 + 2176 x10*x23 + 1264 x11^2 + 1152 x11*x12
      + 576 x11*x13 + 288 x11*x14 + 1312 x11*x15 + 656 x11*x16 + 328 x11*x17
      + 2240 x11*x18 + 1120 x11*x19 + 560 x11*x20 + 4352 x11*x21 + 2176 x11*x22
      + 1088 x11*x23 + 3712 x12^2 + 3712 x12*x13 + 1856 x12*x14 + 2048 x12*x15
      + 1024 x12*x16 + 512 x12*x17 + 3200 x12*x18 + 1600 x12*x19 + 800 x12*x20
      + 4096 x12*x21 + 2048 x12*x22 + 1024 x12*x23 + 928 x13^2 + 928 x13*x14
      + 1024 x13*x15 + 512 x13*x16 + 256 x13*x17 + 1600 x13*x18 + 800 x13*x19
      + 400 x13*x20 + 2048 x13*x21 + 1024 x13*x22 + 512 x13*x23 + 232 x14^2
      + 512 x14*x15 + 256 x14*x16 + 128 x14*x17 + 800 x14*x18 + 400 x14*x19
      + 200 x14*x20 + 1024 x14*x21 + 512 x14*x22 + 256 x14*x23 + 3392 x15^2
      + 3392 x15*x16 + 1696 x15*x17 + 3968 x15*x18 + 1984 x15*x19 + 992 x15*x20
      + 5632 x15*x21 + 2816 x15*x22 + 1408 x15*x23 + 848 x16^2 + 848 x16*x17
      + 1984 x16*x18 + 992 x16*x19 + 496 x16*x20 + 2816 x16*x21 + 1408 x16*x22
      + 704 x16*x23 + 212 x17^2 + 992 x17*x18 + 496 x17*x19 + 248 x17*x20
      + 1408 x17*x21 + 704 x17*x22 + 352 x17*x23 + 7808 x18^2 + 7808 x18*x19
      + 3904 x18*x20 + 8448 x18*x21 + 4224 x18*x22 + 2112 x18*x23 + 1952 x19^2
      + 1952 x19*x20 + 4224 x19*x21 + 2112 x19*x22 + 1056 x19*x23 + 488 x20^2
      + 2112 x20*x21 + 1056 x20*x22 + 528 x20*x23 + 8768 x21^2 + 8768 x21*x22
      + 4384 x21*x23 + 2192 x22^2 + 2192 x22*x23 + 548 x23^2 ]/2
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
