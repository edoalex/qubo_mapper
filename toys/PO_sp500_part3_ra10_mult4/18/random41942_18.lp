\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1740 x0 + 870 x1 + 435 x2 + 436 x3 + 218 x4 + 109 x5 + 400 x6 + 200 x7
      + 100 x8 + 72 x9 + 36 x10 + 18 x11 - 484 x12 - 242 x13 - 121 x14 - 620 x15
      - 310 x16 - 155 x17 + [ 4128 x0^2 + 4128 x0*x1 + 2064 x0*x2 + 1984 x0*x3
      + 992 x0*x4 + 496 x0*x5 + 1472 x0*x6 + 736 x0*x7 + 368 x0*x8 + 2688 x0*x9
      + 1344 x0*x10 + 672 x0*x11 + 2112 x0*x12 + 1056 x0*x13 + 528 x0*x14
      + 2624 x0*x15 + 1312 x0*x16 + 656 x0*x17 + 1032 x1^2 + 1032 x1*x2
      + 992 x1*x3 + 496 x1*x4 + 248 x1*x5 + 736 x1*x6 + 368 x1*x7 + 184 x1*x8
      + 1344 x1*x9 + 672 x1*x10 + 336 x1*x11 + 1056 x1*x12 + 528 x1*x13
      + 264 x1*x14 + 1312 x1*x15 + 656 x1*x16 + 328 x1*x17 + 258 x2^2
      + 496 x2*x3 + 248 x2*x4 + 124 x2*x5 + 368 x2*x6 + 184 x2*x7 + 92 x2*x8
      + 672 x2*x9 + 336 x2*x10 + 168 x2*x11 + 528 x2*x12 + 264 x2*x13
      + 132 x2*x14 + 656 x2*x15 + 328 x2*x16 + 164 x2*x17 + 1984 x3^2
      + 1984 x3*x4 + 992 x3*x5 + 192 x3*x6 + 96 x3*x7 + 48 x3*x8 + 2304 x3*x9
      + 1152 x3*x10 + 576 x3*x11 + 768 x3*x12 + 384 x3*x13 + 192 x3*x14
      + 2176 x3*x15 + 1088 x3*x16 + 544 x3*x17 + 496 x4^2 + 496 x4*x5 + 96 x4*x6
      + 48 x4*x7 + 24 x4*x8 + 1152 x4*x9 + 576 x4*x10 + 288 x4*x11 + 384 x4*x12
      + 192 x4*x13 + 96 x4*x14 + 1088 x4*x15 + 544 x4*x16 + 272 x4*x17
      + 124 x5^2 + 48 x5*x6 + 24 x5*x7 + 12 x5*x8 + 576 x5*x9 + 288 x5*x10
      + 144 x5*x11 + 192 x5*x12 + 96 x5*x13 + 48 x5*x14 + 544 x5*x15
      + 272 x5*x16 + 136 x5*x17 + 3232 x6^2 + 3232 x6*x7 + 1616 x6*x8
      + 3584 x6*x9 + 1792 x6*x10 + 896 x6*x11 + 3648 x6*x12 + 1824 x6*x13
      + 912 x6*x14 + 3520 x6*x15 + 1760 x6*x16 + 880 x6*x17 + 808 x7^2
      + 808 x7*x8 + 1792 x7*x9 + 896 x7*x10 + 448 x7*x11 + 1824 x7*x12
      + 912 x7*x13 + 456 x7*x14 + 1760 x7*x15 + 880 x7*x16 + 440 x7*x17
      + 202 x8^2 + 896 x8*x9 + 448 x8*x10 + 224 x8*x11 + 912 x8*x12 + 456 x8*x13
      + 228 x8*x14 + 880 x8*x15 + 440 x8*x16 + 220 x8*x17 + 2848 x9^2
      + 2848 x9*x10 + 1424 x9*x11 + 3200 x9*x12 + 1600 x9*x13 + 800 x9*x14
      + 3712 x9*x15 + 1856 x9*x16 + 928 x9*x17 + 712 x10^2 + 712 x10*x11
      + 1600 x10*x12 + 800 x10*x13 + 400 x10*x14 + 1856 x10*x15 + 928 x10*x16
      + 464 x10*x17 + 178 x11^2 + 800 x11*x12 + 400 x11*x13 + 200 x11*x14
      + 928 x11*x15 + 464 x11*x16 + 232 x11*x17 + 2688 x12^2 + 2688 x12*x13
      + 1344 x12*x14 + 3392 x12*x15 + 1696 x12*x16 + 848 x12*x17 + 672 x13^2
      + 672 x13*x14 + 1696 x13*x15 + 848 x13*x16 + 424 x13*x17 + 168 x14^2
      + 848 x14*x15 + 424 x14*x16 + 212 x14*x17 + 2656 x15^2 + 2656 x15*x16
      + 1328 x15*x17 + 664 x16^2 + 664 x16*x17 + 166 x17^2 ]/2
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
