\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 572 x0 - 286 x1 - 143 x2 + 1124 x3 + 562 x4 + 281 x5 - 104 x6 - 52 x7
      - 26 x8 + 452 x9 + 226 x10 + 113 x11 - 836 x12 - 418 x13 - 209 x14
      + 180 x15 + 90 x16 + 45 x17 - 620 x18 - 310 x19 - 155 x20 + [ 5824 x0^2
      + 5824 x0*x1 + 2912 x0*x2 + 4864 x0*x3 + 2432 x0*x4 + 1216 x0*x5
      + 4992 x0*x6 + 2496 x0*x7 + 1248 x0*x8 + 9600 x0*x9 + 4800 x0*x10
      + 2400 x0*x11 + 3584 x0*x12 + 1792 x0*x13 + 896 x0*x14 + 5632 x0*x15
      + 2816 x0*x16 + 1408 x0*x17 + 7040 x0*x18 + 3520 x0*x19 + 1760 x0*x20
      + 1456 x1^2 + 1456 x1*x2 + 2432 x1*x3 + 1216 x1*x4 + 608 x1*x5
      + 2496 x1*x6 + 1248 x1*x7 + 624 x1*x8 + 4800 x1*x9 + 2400 x1*x10
      + 1200 x1*x11 + 1792 x1*x12 + 896 x1*x13 + 448 x1*x14 + 2816 x1*x15
      + 1408 x1*x16 + 704 x1*x17 + 3520 x1*x18 + 1760 x1*x19 + 880 x1*x20
      + 364 x2^2 + 1216 x2*x3 + 608 x2*x4 + 304 x2*x5 + 1248 x2*x6 + 624 x2*x7
      + 312 x2*x8 + 2400 x2*x9 + 1200 x2*x10 + 600 x2*x11 + 896 x2*x12
      + 448 x2*x13 + 224 x2*x14 + 1408 x2*x15 + 704 x2*x16 + 352 x2*x17
      + 1760 x2*x18 + 880 x2*x19 + 440 x2*x20 + 4864 x3^2 + 4864 x3*x4
      + 2432 x3*x5 + 1024 x3*x6 + 512 x3*x7 + 256 x3*x8 + 2560 x3*x9
      + 1280 x3*x10 + 640 x3*x11 + 7296 x3*x12 + 3648 x3*x13 + 1824 x3*x14
      + 2432 x3*x15 + 1216 x3*x16 + 608 x3*x17 + 4480 x3*x18 + 2240 x3*x19
      + 1120 x3*x20 + 1216 x4^2 + 1216 x4*x5 + 512 x4*x6 + 256 x4*x7 + 128 x4*x8
      + 1280 x4*x9 + 640 x4*x10 + 320 x4*x11 + 3648 x4*x12 + 1824 x4*x13
      + 912 x4*x14 + 1216 x4*x15 + 608 x4*x16 + 304 x4*x17 + 2240 x4*x18
      + 1120 x4*x19 + 560 x4*x20 + 304 x5^2 + 256 x5*x6 + 128 x5*x7 + 64 x5*x8
      + 640 x5*x9 + 320 x5*x10 + 160 x5*x11 + 1824 x5*x12 + 912 x5*x13
      + 456 x5*x14 + 608 x5*x15 + 304 x5*x16 + 152 x5*x17 + 1120 x5*x18
      + 560 x5*x19 + 280 x5*x20 + 3008 x6^2 + 3008 x6*x7 + 1504 x6*x8
      + 3584 x6*x9 + 1792 x6*x10 + 896 x6*x11 + 4224 x6*x12 + 2112 x6*x13
      + 1056 x6*x14 + 3072 x6*x15 + 1536 x6*x16 + 768 x6*x17 + 4096 x6*x18
      + 2048 x6*x19 + 1024 x6*x20 + 752 x7^2 + 752 x7*x8 + 1792 x7*x9
      + 896 x7*x10 + 448 x7*x11 + 2112 x7*x12 + 1056 x7*x13 + 528 x7*x14
      + 1536 x7*x15 + 768 x7*x16 + 384 x7*x17 + 2048 x7*x18 + 1024 x7*x19
      + 512 x7*x20 + 188 x8^2 + 896 x8*x9 + 448 x8*x10 + 224 x8*x11
      + 1056 x8*x12 + 528 x8*x13 + 264 x8*x14 + 768 x8*x15 + 384 x8*x16
      + 192 x8*x17 + 1024 x8*x18 + 512 x8*x19 + 256 x8*x20 + 6656 x9^2
      + 6656 x9*x10 + 3328 x9*x11 + 1408 x9*x12 + 704 x9*x13 + 352 x9*x14
      + 6400 x9*x15 + 3200 x9*x16 + 1600 x9*x17 + 7808 x9*x18 + 3904 x9*x19
      + 1952 x9*x20 + 1664 x10^2 + 1664 x10*x11 + 704 x10*x12 + 352 x10*x13
      + 176 x10*x14 + 3200 x10*x15 + 1600 x10*x16 + 800 x10*x17 + 3904 x10*x18
      + 1952 x10*x19 + 976 x10*x20 + 416 x11^2 + 352 x11*x12 + 176 x11*x13
      + 88 x11*x14 + 1600 x11*x15 + 800 x11*x16 + 400 x11*x17 + 1952 x11*x18
      + 976 x11*x19 + 488 x11*x20 + 17024 x12^2 + 17024 x12*x13 + 8512 x12*x14
      + 5632 x12*x15 + 2816 x12*x16 + 1408 x12*x17 + 6144 x12*x18 + 3072 x12*x19
      + 1536 x12*x20 + 4256 x13^2 + 4256 x13*x14 + 2816 x13*x15 + 1408 x13*x16
      + 704 x13*x17 + 3072 x13*x18 + 1536 x13*x19 + 768 x13*x20 + 1064 x14^2
      + 1408 x14*x15 + 704 x14*x16 + 352 x14*x17 + 1536 x14*x18 + 768 x14*x19
      + 384 x14*x20 + 3584 x15^2 + 3584 x15*x16 + 1792 x15*x17 + 6272 x15*x18
      + 3136 x15*x19 + 1568 x15*x20 + 896 x16^2 + 896 x16*x17 + 3136 x16*x18
      + 1568 x16*x19 + 784 x16*x20 + 224 x17^2 + 1568 x17*x18 + 784 x17*x19
      + 392 x17*x20 + 5312 x18^2 + 5312 x18*x19 + 2656 x18*x20 + 1328 x19^2
      + 1328 x19*x20 + 332 x20^2 ]/2
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
