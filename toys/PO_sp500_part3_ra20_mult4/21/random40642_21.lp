\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 616 x0 + 308 x1 + 154 x2 + 740 x3 + 370 x4 + 185 x5 - 492 x6 - 246 x7
      - 123 x8 + 568 x9 + 284 x10 + 142 x11 - 156 x12 - 78 x13 - 39 x14
      - 948 x15 - 474 x16 - 237 x17 - 1232 x18 - 616 x19 - 308 x20 + [ 9024 x0^2
      + 9024 x0*x1 + 4512 x0*x2 + 3456 x0*x3 + 1728 x0*x4 + 864 x0*x5
      + 5120 x0*x6 + 2560 x0*x7 + 1280 x0*x8 + 8704 x0*x9 + 4352 x0*x10
      + 2176 x0*x11 + 9088 x0*x12 + 4544 x0*x13 + 2272 x0*x14 + 11136 x0*x15
      + 5568 x0*x16 + 2784 x0*x17 + 7040 x0*x18 + 3520 x0*x19 + 1760 x0*x20
      + 2256 x1^2 + 2256 x1*x2 + 1728 x1*x3 + 864 x1*x4 + 432 x1*x5 + 2560 x1*x6
      + 1280 x1*x7 + 640 x1*x8 + 4352 x1*x9 + 2176 x1*x10 + 1088 x1*x11
      + 4544 x1*x12 + 2272 x1*x13 + 1136 x1*x14 + 5568 x1*x15 + 2784 x1*x16
      + 1392 x1*x17 + 3520 x1*x18 + 1760 x1*x19 + 880 x1*x20 + 564 x2^2
      + 864 x2*x3 + 432 x2*x4 + 216 x2*x5 + 1280 x2*x6 + 640 x2*x7 + 320 x2*x8
      + 2176 x2*x9 + 1088 x2*x10 + 544 x2*x11 + 2272 x2*x12 + 1136 x2*x13
      + 568 x2*x14 + 2784 x2*x15 + 1392 x2*x16 + 696 x2*x17 + 1760 x2*x18
      + 880 x2*x19 + 440 x2*x20 + 7680 x3^2 + 7680 x3*x4 + 3840 x3*x5
      + 2048 x3*x6 + 1024 x3*x7 + 512 x3*x8 + 8576 x3*x9 + 4288 x3*x10
      + 2144 x3*x11 + 5376 x3*x12 + 2688 x3*x13 + 1344 x3*x14 + 4096 x3*x15
      + 2048 x3*x16 + 1024 x3*x17 + 8320 x3*x18 + 4160 x3*x19 + 2080 x3*x20
      + 1920 x4^2 + 1920 x4*x5 + 1024 x4*x6 + 512 x4*x7 + 256 x4*x8 + 4288 x4*x9
      + 2144 x4*x10 + 1072 x4*x11 + 2688 x4*x12 + 1344 x4*x13 + 672 x4*x14
      + 2048 x4*x15 + 1024 x4*x16 + 512 x4*x17 + 4160 x4*x18 + 2080 x4*x19
      + 1040 x4*x20 + 480 x5^2 + 512 x5*x6 + 256 x5*x7 + 128 x5*x8 + 2144 x5*x9
      + 1072 x5*x10 + 536 x5*x11 + 1344 x5*x12 + 672 x5*x13 + 336 x5*x14
      + 1024 x5*x15 + 512 x5*x16 + 256 x5*x17 + 2080 x5*x18 + 1040 x5*x19
      + 520 x5*x20 + 5504 x6^2 + 5504 x6*x7 + 2752 x6*x8 + 7296 x6*x9
      + 3648 x6*x10 + 1824 x6*x11 + 1280 x6*x12 + 640 x6*x13 + 320 x6*x14
      + 7808 x6*x15 + 3904 x6*x16 + 1952 x6*x17 + 6528 x6*x18 + 3264 x6*x19
      + 1632 x6*x20 + 1376 x7^2 + 1376 x7*x8 + 3648 x7*x9 + 1824 x7*x10
      + 912 x7*x11 + 640 x7*x12 + 320 x7*x13 + 160 x7*x14 + 3904 x7*x15
      + 1952 x7*x16 + 976 x7*x17 + 3264 x7*x18 + 1632 x7*x19 + 816 x7*x20
      + 344 x8^2 + 1824 x8*x9 + 912 x8*x10 + 456 x8*x11 + 320 x8*x12
      + 160 x8*x13 + 80 x8*x14 + 1952 x8*x15 + 976 x8*x16 + 488 x8*x17
      + 1632 x8*x18 + 816 x8*x19 + 408 x8*x20 + 8832 x9^2 + 8832 x9*x10
      + 4416 x9*x11 + 6144 x9*x12 + 3072 x9*x13 + 1536 x9*x14 + 8448 x9*x15
      + 4224 x9*x16 + 2112 x9*x17 + 9216 x9*x18 + 4608 x9*x19 + 2304 x9*x20
      + 2208 x10^2 + 2208 x10*x11 + 3072 x10*x12 + 1536 x10*x13 + 768 x10*x14
      + 4224 x10*x15 + 2112 x10*x16 + 1056 x10*x17 + 4608 x10*x18 + 2304 x10*x19
      + 1152 x10*x20 + 552 x11^2 + 1536 x11*x12 + 768 x11*x13 + 384 x11*x14
      + 2112 x11*x15 + 1056 x11*x16 + 528 x11*x17 + 2304 x11*x18 + 1152 x11*x19
      + 576 x11*x20 + 7808 x12^2 + 7808 x12*x13 + 3904 x12*x14 + 8448 x12*x15
      + 4224 x12*x16 + 2112 x12*x17 + 2176 x12*x18 + 1088 x12*x19 + 544 x12*x20
      + 1952 x13^2 + 1952 x13*x14 + 4224 x13*x15 + 2112 x13*x16 + 1056 x13*x17
      + 1088 x13*x18 + 544 x13*x19 + 272 x13*x20 + 488 x14^2 + 2112 x14*x15
      + 1056 x14*x16 + 528 x14*x17 + 544 x14*x18 + 272 x14*x19 + 136 x14*x20
      + 8768 x15^2 + 8768 x15*x16 + 4384 x15*x17 + 7936 x15*x18 + 3968 x15*x19
      + 1984 x15*x20 + 2192 x16^2 + 2192 x16*x17 + 3968 x16*x18 + 1984 x16*x19
      + 992 x16*x20 + 548 x17^2 + 1984 x17*x18 + 992 x17*x19 + 496 x17*x20
      + 7936 x18^2 + 7936 x18*x19 + 3968 x18*x20 + 1984 x19^2 + 1984 x19*x20
      + 496 x20^2 ]/2
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
