\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 356 x0 + 178 x1 + 89 x2 - 508 x3 - 254 x4 - 127 x5 - 592 x6 - 296 x7
      - 148 x8 - 804 x9 - 402 x10 - 201 x11 - 836 x12 - 418 x13 - 209 x14
      - 488 x15 - 244 x16 - 122 x17 - 1704 x18 - 852 x19 - 426 x20 + [ 8512 x0^2
      + 8512 x0*x1 + 4256 x0*x2 + 3840 x0*x3 + 1920 x0*x4 + 960 x0*x5
      + 6784 x0*x6 + 3392 x0*x7 + 1696 x0*x8 + 6016 x0*x9 + 3008 x0*x10
      + 1504 x0*x11 + 12672 x0*x12 + 6336 x0*x13 + 3168 x0*x14 + 5120 x0*x15
      + 2560 x0*x16 + 1280 x0*x17 + 4352 x0*x18 + 2176 x0*x19 + 1088 x0*x20
      + 2128 x1^2 + 2128 x1*x2 + 1920 x1*x3 + 960 x1*x4 + 480 x1*x5 + 3392 x1*x6
      + 1696 x1*x7 + 848 x1*x8 + 3008 x1*x9 + 1504 x1*x10 + 752 x1*x11
      + 6336 x1*x12 + 3168 x1*x13 + 1584 x1*x14 + 2560 x1*x15 + 1280 x1*x16
      + 640 x1*x17 + 2176 x1*x18 + 1088 x1*x19 + 544 x1*x20 + 532 x2^2
      + 960 x2*x3 + 480 x2*x4 + 240 x2*x5 + 1696 x2*x6 + 848 x2*x7 + 424 x2*x8
      + 1504 x2*x9 + 752 x2*x10 + 376 x2*x11 + 3168 x2*x12 + 1584 x2*x13
      + 792 x2*x14 + 1280 x2*x15 + 640 x2*x16 + 320 x2*x17 + 1088 x2*x18
      + 544 x2*x19 + 272 x2*x20 + 1408 x3^2 + 1408 x3*x4 + 704 x3*x5
      + 3072 x3*x6 + 1536 x3*x7 + 768 x3*x8 + 2048 x3*x9 + 1024 x3*x10
      + 512 x3*x11 + 4608 x3*x12 + 2304 x3*x13 + 1152 x3*x14 + 3328 x3*x15
      + 1664 x3*x16 + 832 x3*x17 + 2048 x3*x18 + 1024 x3*x19 + 512 x3*x20
      + 352 x4^2 + 352 x4*x5 + 1536 x4*x6 + 768 x4*x7 + 384 x4*x8 + 1024 x4*x9
      + 512 x4*x10 + 256 x4*x11 + 2304 x4*x12 + 1152 x4*x13 + 576 x4*x14
      + 1664 x4*x15 + 832 x4*x16 + 416 x4*x17 + 1024 x4*x18 + 512 x4*x19
      + 256 x4*x20 + 88 x5^2 + 768 x5*x6 + 384 x5*x7 + 192 x5*x8 + 512 x5*x9
      + 256 x5*x10 + 128 x5*x11 + 1152 x5*x12 + 576 x5*x13 + 288 x5*x14
      + 832 x5*x15 + 416 x5*x16 + 208 x5*x17 + 512 x5*x18 + 256 x5*x19
      + 128 x5*x20 + 4288 x6^2 + 4288 x6*x7 + 2144 x6*x8 + 4224 x6*x9
      + 2112 x6*x10 + 1056 x6*x11 + 8576 x6*x12 + 4288 x6*x13 + 2144 x6*x14
      + 4608 x6*x15 + 2304 x6*x16 + 1152 x6*x17 + 8320 x6*x18 + 4160 x6*x19
      + 2080 x6*x20 + 1072 x7^2 + 1072 x7*x8 + 2112 x7*x9 + 1056 x7*x10
      + 528 x7*x11 + 4288 x7*x12 + 2144 x7*x13 + 1072 x7*x14 + 2304 x7*x15
      + 1152 x7*x16 + 576 x7*x17 + 4160 x7*x18 + 2080 x7*x19 + 1040 x7*x20
      + 268 x8^2 + 1056 x8*x9 + 528 x8*x10 + 264 x8*x11 + 2144 x8*x12
      + 1072 x8*x13 + 536 x8*x14 + 1152 x8*x15 + 576 x8*x16 + 288 x8*x17
      + 2080 x8*x18 + 1040 x8*x19 + 520 x8*x20 + 3392 x9^2 + 3392 x9*x10
      + 1696 x9*x11 + 9088 x9*x12 + 4544 x9*x13 + 2272 x9*x14 + 4480 x9*x15
      + 2240 x9*x16 + 1120 x9*x17 + 2432 x9*x18 + 1216 x9*x19 + 608 x9*x20
      + 848 x10^2 + 848 x10*x11 + 4544 x10*x12 + 2272 x10*x13 + 1136 x10*x14
      + 2240 x10*x15 + 1120 x10*x16 + 560 x10*x17 + 1216 x10*x18 + 608 x10*x19
      + 304 x10*x20 + 212 x11^2 + 2272 x11*x12 + 1136 x11*x13 + 568 x11*x14
      + 1120 x11*x15 + 560 x11*x16 + 280 x11*x17 + 608 x11*x18 + 304 x11*x19
      + 152 x11*x20 + 17024 x12^2 + 17024 x12*x13 + 8512 x12*x14 + 6144 x12*x15
      + 3072 x12*x16 + 1536 x12*x17 - 640 x12*x18 - 320 x12*x19 - 160 x12*x20
      + 4256 x13^2 + 4256 x13*x14 + 3072 x13*x15 + 1536 x13*x16 + 768 x13*x17
      - 320 x13*x18 - 160 x13*x19 - 80 x13*x20 + 1064 x14^2 + 1536 x14*x15
      + 768 x14*x16 + 384 x14*x17 - 160 x14*x18 - 80 x14*x19 - 40 x14*x20
      + 5888 x15^2 + 5888 x15*x16 + 2944 x15*x17 + 8064 x15*x18 + 4032 x15*x19
      + 2016 x15*x20 + 1472 x16^2 + 1472 x16*x17 + 4032 x16*x18 + 2016 x16*x19
      + 1008 x16*x20 + 368 x17^2 + 2016 x17*x18 + 1008 x17*x19 + 504 x17*x20
      + 10560 x18^2 + 10560 x18*x19 + 5280 x18*x20 + 2640 x19^2 + 2640 x19*x20
      + 660 x20^2 ]/2
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
