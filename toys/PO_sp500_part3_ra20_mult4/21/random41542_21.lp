\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 624 x0 - 312 x1 - 156 x2 - 136 x3 - 68 x4 - 34 x5 - 20 x6 - 10 x7 - 5 x8
      + 516 x9 + 258 x10 + 129 x11 + 1020 x12 + 510 x13 + 255 x14 - 1232 x15
      - 616 x16 - 308 x17 - 516 x18 - 258 x19 - 129 x20 + [ 9344 x0^2
      + 9344 x0*x1 + 4672 x0*x2 - 3840 x0*x3 - 1920 x0*x4 - 960 x0*x5
      - 3712 x0*x6 - 1856 x0*x7 - 928 x0*x8 + 4864 x0*x9 + 2432 x0*x10
      + 1216 x0*x11 - 3456 x0*x12 - 1728 x0*x13 - 864 x0*x14 + 2048 x0*x15
      + 1024 x0*x16 + 512 x0*x17 - 640 x0*x18 - 320 x0*x19 - 160 x0*x20
      + 2336 x1^2 + 2336 x1*x2 - 1920 x1*x3 - 960 x1*x4 - 480 x1*x5 - 1856 x1*x6
      - 928 x1*x7 - 464 x1*x8 + 2432 x1*x9 + 1216 x1*x10 + 608 x1*x11
      - 1728 x1*x12 - 864 x1*x13 - 432 x1*x14 + 1024 x1*x15 + 512 x1*x16
      + 256 x1*x17 - 320 x1*x18 - 160 x1*x19 - 80 x1*x20 + 584 x2^2 - 960 x2*x3
      - 480 x2*x4 - 240 x2*x5 - 928 x2*x6 - 464 x2*x7 - 232 x2*x8 + 1216 x2*x9
      + 608 x2*x10 + 304 x2*x11 - 864 x2*x12 - 432 x2*x13 - 216 x2*x14
      + 512 x2*x15 + 256 x2*x16 + 128 x2*x17 - 160 x2*x18 - 80 x2*x19
      - 40 x2*x20 + 17280 x3^2 + 17280 x3*x4 + 8640 x3*x5 - 256 x3*x6
      - 128 x3*x7 - 64 x3*x8 + 14848 x3*x9 + 7424 x3*x10 + 3712 x3*x11
      + 256 x3*x12 + 128 x3*x13 + 64 x3*x14 + 8704 x3*x15 + 4352 x3*x16
      + 2176 x3*x17 + 896 x3*x18 + 448 x3*x19 + 224 x3*x20 + 4320 x4^2
      + 4320 x4*x5 - 128 x4*x6 - 64 x4*x7 - 32 x4*x8 + 7424 x4*x9 + 3712 x4*x10
      + 1856 x4*x11 + 128 x4*x12 + 64 x4*x13 + 32 x4*x14 + 4352 x4*x15
      + 2176 x4*x16 + 1088 x4*x17 + 448 x4*x18 + 224 x4*x19 + 112 x4*x20
      + 1080 x5^2 - 64 x5*x6 - 32 x5*x7 - 16 x5*x8 + 3712 x5*x9 + 1856 x5*x10
      + 928 x5*x11 + 64 x5*x12 + 32 x5*x13 + 16 x5*x14 + 2176 x5*x15
      + 1088 x5*x16 + 544 x5*x17 + 224 x5*x18 + 112 x5*x19 + 56 x5*x20
      + 7296 x6^2 + 7296 x6*x7 + 3648 x6*x8 + 4096 x6*x9 + 2048 x6*x10
      + 1024 x6*x11 + 9856 x6*x12 + 4928 x6*x13 + 2464 x6*x14 + 3968 x6*x15
      + 1984 x6*x16 + 992 x6*x17 + 2048 x6*x18 + 1024 x6*x19 + 512 x6*x20
      + 1824 x7^2 + 1824 x7*x8 + 2048 x7*x9 + 1024 x7*x10 + 512 x7*x11
      + 4928 x7*x12 + 2464 x7*x13 + 1232 x7*x14 + 1984 x7*x15 + 992 x7*x16
      + 496 x7*x17 + 1024 x7*x18 + 512 x7*x19 + 256 x7*x20 + 456 x8^2
      + 1024 x8*x9 + 512 x8*x10 + 256 x8*x11 + 2464 x8*x12 + 1232 x8*x13
      + 616 x8*x14 + 992 x8*x15 + 496 x8*x16 + 248 x8*x17 + 512 x8*x18
      + 256 x8*x19 + 128 x8*x20 + 15552 x9^2 + 15552 x9*x10 + 7776 x9*x11
      + 3968 x9*x12 + 1984 x9*x13 + 992 x9*x14 + 12288 x9*x15 + 6144 x9*x16
      + 3072 x9*x17 + 5248 x9*x18 + 2624 x9*x19 + 1312 x9*x20 + 3888 x10^2
      + 3888 x10*x11 + 1984 x10*x12 + 992 x10*x13 + 496 x10*x14 + 6144 x10*x15
      + 3072 x10*x16 + 1536 x10*x17 + 2624 x10*x18 + 1312 x10*x19 + 656 x10*x20
      + 972 x11^2 + 992 x11*x12 + 496 x11*x13 + 248 x11*x14 + 3072 x11*x15
      + 1536 x11*x16 + 768 x11*x17 + 1312 x11*x18 + 656 x11*x19 + 328 x11*x20
      + 8512 x12^2 + 8512 x12*x13 + 4256 x12*x14 + 6400 x12*x15 + 3200 x12*x16
      + 1600 x12*x17 + 3072 x12*x18 + 1536 x12*x19 + 768 x12*x20 + 2128 x13^2
      + 2128 x13*x14 + 3200 x13*x15 + 1600 x13*x16 + 800 x13*x17 + 1536 x13*x18
      + 768 x13*x19 + 384 x13*x20 + 532 x14^2 + 1600 x14*x15 + 800 x14*x16
      + 400 x14*x17 + 768 x14*x18 + 384 x14*x19 + 192 x14*x20 + 7936 x15^2
      + 7936 x15*x16 + 3968 x15*x17 - 1280 x15*x18 - 640 x15*x19 - 320 x15*x20
      + 1984 x16^2 + 1984 x16*x17 - 640 x16*x18 - 320 x16*x19 - 160 x16*x20
      + 496 x17^2 - 320 x17*x18 - 160 x17*x19 - 80 x17*x20 + 6464 x18^2
      + 6464 x18*x19 + 3232 x18*x20 + 1616 x19^2 + 1616 x19*x20 + 404 x20^2 ]/2
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
