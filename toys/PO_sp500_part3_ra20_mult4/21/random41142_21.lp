\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 396 x0 - 198 x1 - 99 x2 - 312 x3 - 156 x4 - 78 x5 + 140 x6 + 70 x7
      + 35 x8 + 740 x9 + 370 x10 + 185 x11 + 400 x12 + 200 x13 + 100 x14
      - 304 x15 - 152 x16 - 76 x17 - 516 x18 - 258 x19 - 129 x20 + [ 3712 x0^2
      + 3712 x0*x1 + 1856 x0*x2 + 2688 x0*x3 + 1344 x0*x4 + 672 x0*x5
      + 3200 x0*x6 + 1600 x0*x7 + 800 x0*x8 + 5120 x0*x9 + 2560 x0*x10
      + 1280 x0*x11 + 2688 x0*x12 + 1344 x0*x13 + 672 x0*x14 + 2944 x0*x15
      + 1472 x0*x16 + 736 x0*x17 - 384 x0*x18 - 192 x0*x19 - 96 x0*x20
      + 928 x1^2 + 928 x1*x2 + 1344 x1*x3 + 672 x1*x4 + 336 x1*x5 + 1600 x1*x6
      + 800 x1*x7 + 400 x1*x8 + 2560 x1*x9 + 1280 x1*x10 + 640 x1*x11
      + 1344 x1*x12 + 672 x1*x13 + 336 x1*x14 + 1472 x1*x15 + 736 x1*x16
      + 368 x1*x17 - 192 x1*x18 - 96 x1*x19 - 48 x1*x20 + 232 x2^2 + 672 x2*x3
      + 336 x2*x4 + 168 x2*x5 + 800 x2*x6 + 400 x2*x7 + 200 x2*x8 + 1280 x2*x9
      + 640 x2*x10 + 320 x2*x11 + 672 x2*x12 + 336 x2*x13 + 168 x2*x14
      + 736 x2*x15 + 368 x2*x16 + 184 x2*x17 - 96 x2*x18 - 48 x2*x19 - 24 x2*x20
      + 4032 x3^2 + 4032 x3*x4 + 2016 x3*x5 + 2560 x3*x6 + 1280 x3*x7
      + 640 x3*x8 + 5760 x3*x9 + 2880 x3*x10 + 1440 x3*x11 + 4096 x3*x12
      + 2048 x3*x13 + 1024 x3*x14 + 7808 x3*x15 + 3904 x3*x16 + 1952 x3*x17
      - 1024 x3*x18 - 512 x3*x19 - 256 x3*x20 + 1008 x4^2 + 1008 x4*x5
      + 1280 x4*x6 + 640 x4*x7 + 320 x4*x8 + 2880 x4*x9 + 1440 x4*x10
      + 720 x4*x11 + 2048 x4*x12 + 1024 x4*x13 + 512 x4*x14 + 3904 x4*x15
      + 1952 x4*x16 + 976 x4*x17 - 512 x4*x18 - 256 x4*x19 - 128 x4*x20
      + 252 x5^2 + 640 x5*x6 + 320 x5*x7 + 160 x5*x8 + 1440 x5*x9 + 720 x5*x10
      + 360 x5*x11 + 1024 x5*x12 + 512 x5*x13 + 256 x5*x14 + 1952 x5*x15
      + 976 x5*x16 + 488 x5*x17 - 256 x5*x18 - 128 x5*x19 - 64 x5*x20
      + 3520 x6^2 + 3520 x6*x7 + 1760 x6*x8 + 2560 x6*x9 + 1280 x6*x10
      + 640 x6*x11 + 1280 x6*x12 + 640 x6*x13 + 320 x6*x14 + 2432 x6*x15
      + 1216 x6*x16 + 608 x6*x17 + 2688 x6*x18 + 1344 x6*x19 + 672 x6*x20
      + 880 x7^2 + 880 x7*x8 + 1280 x7*x9 + 640 x7*x10 + 320 x7*x11 + 640 x7*x12
      + 320 x7*x13 + 160 x7*x14 + 1216 x7*x15 + 608 x7*x16 + 304 x7*x17
      + 1344 x7*x18 + 672 x7*x19 + 336 x7*x20 + 220 x8^2 + 640 x8*x9
      + 320 x8*x10 + 160 x8*x11 + 320 x8*x12 + 160 x8*x13 + 80 x8*x14
      + 608 x8*x15 + 304 x8*x16 + 152 x8*x17 + 672 x8*x18 + 336 x8*x19
      + 168 x8*x20 + 7680 x9^2 + 7680 x9*x10 + 3840 x9*x11 + 4480 x9*x12
      + 2240 x9*x13 + 1120 x9*x14 + 5760 x9*x15 + 2880 x9*x16 + 1440 x9*x17
      - 384 x9*x18 - 192 x9*x19 - 96 x9*x20 + 1920 x10^2 + 1920 x10*x11
      + 2240 x10*x12 + 1120 x10*x13 + 560 x10*x14 + 2880 x10*x15 + 1440 x10*x16
      + 720 x10*x17 - 192 x10*x18 - 96 x10*x19 - 48 x10*x20 + 480 x11^2
      + 1120 x11*x12 + 560 x11*x13 + 280 x11*x14 + 1440 x11*x15 + 720 x11*x16
      + 360 x11*x17 - 96 x11*x18 - 48 x11*x19 - 24 x11*x20 + 6464 x12^2
      + 6464 x12*x13 + 3232 x12*x14 + 3968 x12*x15 + 1984 x12*x16 + 992 x12*x17
      + 128 x12*x18 + 64 x12*x19 + 32 x12*x20 + 1616 x13^2 + 1616 x13*x14
      + 1984 x13*x15 + 992 x13*x16 + 496 x13*x17 + 64 x13*x18 + 32 x13*x19
      + 16 x13*x20 + 404 x14^2 + 992 x14*x15 + 496 x14*x16 + 248 x14*x17
      + 32 x14*x18 + 16 x14*x19 + 8 x14*x20 + 3840 x15^2 + 3840 x15*x16
      + 1920 x15*x17 - 1280 x15*x18 - 640 x15*x19 - 320 x15*x20 + 960 x16^2
      + 960 x16*x17 - 640 x16*x18 - 320 x16*x19 - 160 x16*x20 + 240 x17^2
      - 320 x17*x18 - 160 x17*x19 - 80 x17*x20 + 6464 x18^2 + 6464 x18*x19
      + 3232 x18*x20 + 1616 x19^2 + 1616 x19*x20 + 404 x20^2 ]/2
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
