\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1020 x0 + 510 x1 + 255 x2 - 1344 x3 - 672 x4 - 336 x5 - 304 x6 - 152 x7
      - 76 x8 - 312 x9 - 156 x10 - 78 x11 - 212 x12 - 106 x13 - 53 x14 + 800 x15
      + 400 x16 + 200 x17 - 804 x18 - 402 x19 - 201 x20 + 104 x21 + 52 x22
      + 26 x23 + [ 8512 x0^2 + 8512 x0*x1 + 4256 x0*x2 + 2304 x0*x3 + 1152 x0*x4
      + 576 x0*x5 + 6016 x0*x6 + 3008 x0*x7 + 1504 x0*x8 + 6272 x0*x9
      + 3136 x0*x10 + 1568 x0*x11 + 2048 x0*x12 + 1024 x0*x13 + 512 x0*x14
      + 19072 x0*x15 + 9536 x0*x16 + 4768 x0*x17 + 5120 x0*x18 + 2560 x0*x19
      + 1280 x0*x20 + 17408 x0*x21 + 8704 x0*x22 + 4352 x0*x23 + 2128 x1^2
      + 2128 x1*x2 + 1152 x1*x3 + 576 x1*x4 + 288 x1*x5 + 3008 x1*x6
      + 1504 x1*x7 + 752 x1*x8 + 3136 x1*x9 + 1568 x1*x10 + 784 x1*x11
      + 1024 x1*x12 + 512 x1*x13 + 256 x1*x14 + 9536 x1*x15 + 4768 x1*x16
      + 2384 x1*x17 + 2560 x1*x18 + 1280 x1*x19 + 640 x1*x20 + 8704 x1*x21
      + 4352 x1*x22 + 2176 x1*x23 + 532 x2^2 + 576 x2*x3 + 288 x2*x4 + 144 x2*x5
      + 1504 x2*x6 + 752 x2*x7 + 376 x2*x8 + 1568 x2*x9 + 784 x2*x10
      + 392 x2*x11 + 512 x2*x12 + 256 x2*x13 + 128 x2*x14 + 4768 x2*x15
      + 2384 x2*x16 + 1192 x2*x17 + 1280 x2*x18 + 640 x2*x19 + 320 x2*x20
      + 4352 x2*x21 + 2176 x2*x22 + 1088 x2*x23 + 8384 x3^2 + 8384 x3*x4
      + 4192 x3*x5 + 5376 x3*x6 + 2688 x3*x7 + 1344 x3*x8 + 5376 x3*x9
      + 2688 x3*x10 + 1344 x3*x11 + 1664 x3*x12 + 832 x3*x13 + 416 x3*x14
      + 2560 x3*x15 + 1280 x3*x16 + 640 x3*x17 + 6144 x3*x18 + 3072 x3*x19
      + 1536 x3*x20 + 6144 x3*x21 + 3072 x3*x22 + 1536 x3*x23 + 2096 x4^2
      + 2096 x4*x5 + 2688 x4*x6 + 1344 x4*x7 + 672 x4*x8 + 2688 x4*x9
      + 1344 x4*x10 + 672 x4*x11 + 832 x4*x12 + 416 x4*x13 + 208 x4*x14
      + 1280 x4*x15 + 640 x4*x16 + 320 x4*x17 + 3072 x4*x18 + 1536 x4*x19
      + 768 x4*x20 + 3072 x4*x21 + 1536 x4*x22 + 768 x4*x23 + 524 x5^2
      + 1344 x5*x6 + 672 x5*x7 + 336 x5*x8 + 1344 x5*x9 + 672 x5*x10
      + 336 x5*x11 + 416 x5*x12 + 208 x5*x13 + 104 x5*x14 + 640 x5*x15
      + 320 x5*x16 + 160 x5*x17 + 1536 x5*x18 + 768 x5*x19 + 384 x5*x20
      + 1536 x5*x21 + 768 x5*x22 + 384 x5*x23 + 3840 x6^2 + 3840 x6*x7
      + 1920 x6*x8 + 7808 x6*x9 + 3904 x6*x10 + 1952 x6*x11 + 1408 x6*x12
      + 704 x6*x13 + 352 x6*x14 + 6144 x6*x15 + 3072 x6*x16 + 1536 x6*x17
      + 3584 x6*x18 + 1792 x6*x19 + 896 x6*x20 + 7808 x6*x21 + 3904 x6*x22
      + 1952 x6*x23 + 960 x7^2 + 960 x7*x8 + 3904 x7*x9 + 1952 x7*x10
      + 976 x7*x11 + 704 x7*x12 + 352 x7*x13 + 176 x7*x14 + 3072 x7*x15
      + 1536 x7*x16 + 768 x7*x17 + 1792 x7*x18 + 896 x7*x19 + 448 x7*x20
      + 3904 x7*x21 + 1952 x7*x22 + 976 x7*x23 + 240 x8^2 + 1952 x8*x9
      + 976 x8*x10 + 488 x8*x11 + 352 x8*x12 + 176 x8*x13 + 88 x8*x14
      + 1536 x8*x15 + 768 x8*x16 + 384 x8*x17 + 896 x8*x18 + 448 x8*x19
      + 224 x8*x20 + 1952 x8*x21 + 976 x8*x22 + 488 x8*x23 + 4032 x9^2
      + 4032 x9*x10 + 2016 x9*x11 + 1280 x9*x12 + 640 x9*x13 + 320 x9*x14
      + 6400 x9*x15 + 3200 x9*x16 + 1600 x9*x17 + 3456 x9*x18 + 1728 x9*x19
      + 864 x9*x20 + 8064 x9*x21 + 4032 x9*x22 + 2016 x9*x23 + 1008 x10^2
      + 1008 x10*x11 + 640 x10*x12 + 320 x10*x13 + 160 x10*x14 + 3200 x10*x15
      + 1600 x10*x16 + 800 x10*x17 + 1728 x10*x18 + 864 x10*x19 + 432 x10*x20
      + 4032 x10*x21 + 2016 x10*x22 + 1008 x10*x23 + 252 x11^2 + 320 x11*x12
      + 160 x11*x13 + 80 x11*x14 + 1600 x11*x15 + 800 x11*x16 + 400 x11*x17
      + 864 x11*x18 + 432 x11*x19 + 216 x11*x20 + 2016 x11*x21 + 1008 x11*x22
      + 504 x11*x23 + 2752 x12^2 + 2752 x12*x13 + 1376 x12*x14 + 2432 x12*x15
      + 1216 x12*x16 + 608 x12*x17 + 1408 x12*x18 + 704 x12*x19 + 352 x12*x20
      + 3712 x12*x21 + 1856 x12*x22 + 928 x12*x23 + 688 x13^2 + 688 x13*x14
      + 1216 x13*x15 + 608 x13*x16 + 304 x13*x17 + 704 x13*x18 + 352 x13*x19
      + 176 x13*x20 + 1856 x13*x21 + 928 x13*x22 + 464 x13*x23 + 172 x14^2
      + 608 x14*x15 + 304 x14*x16 + 152 x14*x17 + 352 x14*x18 + 176 x14*x19
      + 88 x14*x20 + 928 x14*x21 + 464 x14*x22 + 232 x14*x23 + 20224 x15^2
      + 20224 x15*x16 + 10112 x15*x17 + 5248 x15*x18 + 2624 x15*x19
      + 1312 x15*x20 + 35072 x15*x21 + 17536 x15*x22 + 8768 x15*x23 + 5056 x16^2
      + 5056 x16*x17 + 2624 x16*x18 + 1312 x16*x19 + 656 x16*x20 + 17536 x16*x21
      + 8768 x16*x22 + 4384 x16*x23 + 1264 x17^2 + 1312 x17*x18 + 656 x17*x19
      + 328 x17*x20 + 8768 x17*x21 + 4384 x17*x22 + 2192 x17*x23 + 3392 x18^2
      + 3392 x18*x19 + 1696 x18*x20 + 6272 x18*x21 + 3136 x18*x22 + 1568 x18*x23
      + 848 x19^2 + 848 x19*x20 + 3136 x19*x21 + 1568 x19*x22 + 784 x19*x23
      + 212 x20^2 + 1568 x20*x21 + 784 x20*x22 + 392 x20*x23 + 19584 x21^2
      + 19584 x21*x22 + 9792 x21*x23 + 4896 x22^2 + 4896 x22*x23 + 1224 x23^2
      ]/2
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
