\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1100 x0 + 550 x1 + 275 x2 + 596 x3 + 298 x4 + 149 x5 - 668 x6 - 334 x7
      - 167 x8 - 1364 x9 - 682 x10 - 341 x11 + 1276 x12 + 638 x13 + 319 x14
      - 1388 x15 - 694 x16 - 347 x17 + [ 11104 x0^2 + 11104 x0*x1 + 5552 x0*x2
      + 2368 x0*x3 + 1184 x0*x4 + 592 x0*x5 + 2688 x0*x6 + 1344 x0*x7
      + 672 x0*x8 + 1408 x0*x9 + 704 x0*x10 + 352 x0*x11 + 3648 x0*x12
      + 1824 x0*x13 + 912 x0*x14 + 5568 x0*x15 + 2784 x0*x16 + 1392 x0*x17
      + 2776 x1^2 + 2776 x1*x2 + 1184 x1*x3 + 592 x1*x4 + 296 x1*x5 + 1344 x1*x6
      + 672 x1*x7 + 336 x1*x8 + 704 x1*x9 + 352 x1*x10 + 176 x1*x11
      + 1824 x1*x12 + 912 x1*x13 + 456 x1*x14 + 2784 x1*x15 + 1392 x1*x16
      + 696 x1*x17 + 694 x2^2 + 592 x2*x3 + 296 x2*x4 + 148 x2*x5 + 672 x2*x6
      + 336 x2*x7 + 168 x2*x8 + 352 x2*x9 + 176 x2*x10 + 88 x2*x11 + 912 x2*x12
      + 456 x2*x13 + 228 x2*x14 + 1392 x2*x15 + 696 x2*x16 + 348 x2*x17
      + 10336 x3^2 + 10336 x3*x4 + 5168 x3*x5 + 1920 x3*x6 + 960 x3*x7
      + 480 x3*x8 + 2304 x3*x9 + 1152 x3*x10 + 576 x3*x11 + 3456 x3*x12
      + 1728 x3*x13 + 864 x3*x14 + 4224 x3*x15 + 2112 x3*x16 + 1056 x3*x17
      + 2584 x4^2 + 2584 x4*x5 + 960 x4*x6 + 480 x4*x7 + 240 x4*x8 + 1152 x4*x9
      + 576 x4*x10 + 288 x4*x11 + 1728 x4*x12 + 864 x4*x13 + 432 x4*x14
      + 2112 x4*x15 + 1056 x4*x16 + 528 x4*x17 + 646 x5^2 + 480 x5*x6
      + 240 x5*x7 + 120 x5*x8 + 576 x5*x9 + 288 x5*x10 + 144 x5*x11 + 864 x5*x12
      + 432 x5*x13 + 216 x5*x14 + 1056 x5*x15 + 528 x5*x16 + 264 x5*x17
      + 928 x6^2 + 928 x6*x7 + 464 x6*x8 + 1280 x6*x9 + 640 x6*x10 + 320 x6*x11
      + 512 x6*x12 + 256 x6*x13 + 128 x6*x14 + 1216 x6*x15 + 608 x6*x16
      + 304 x6*x17 + 232 x7^2 + 232 x7*x8 + 640 x7*x9 + 320 x7*x10 + 160 x7*x11
      + 256 x7*x12 + 128 x7*x13 + 64 x7*x14 + 608 x7*x15 + 304 x7*x16
      + 152 x7*x17 + 58 x8^2 + 320 x8*x9 + 160 x8*x10 + 80 x8*x11 + 128 x8*x12
      + 64 x8*x13 + 32 x8*x14 + 304 x8*x15 + 152 x8*x16 + 76 x8*x17 + 2336 x9^2
      + 2336 x9*x10 + 1168 x9*x11 + 512 x9*x12 + 256 x9*x13 + 128 x9*x14
      + 2240 x9*x15 + 1120 x9*x16 + 560 x9*x17 + 584 x10^2 + 584 x10*x11
      + 256 x10*x12 + 128 x10*x13 + 64 x10*x14 + 1120 x10*x15 + 560 x10*x16
      + 280 x10*x17 + 146 x11^2 + 128 x11*x12 + 64 x11*x13 + 32 x11*x14
      + 560 x11*x15 + 280 x11*x16 + 140 x11*x17 + 3392 x12^2 + 3392 x12*x13
      + 1696 x12*x14 - 4992 x12*x15 - 2496 x12*x16 - 1248 x12*x17 + 848 x13^2
      + 848 x13*x14 - 2496 x13*x15 - 1248 x13*x16 - 624 x13*x17 + 212 x14^2
      - 1248 x14*x15 - 624 x14*x16 - 312 x14*x17 + 41248 x15^2 + 41248 x15*x16
      + 20624 x15*x17 + 10312 x16^2 + 10312 x16*x17 + 2578 x17^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 = 7

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17
End
