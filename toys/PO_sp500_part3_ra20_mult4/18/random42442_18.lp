\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 84 x0 + 42 x1 + 21 x2 - 948 x3 - 474 x4 - 237 x5 + 556 x6 + 278 x7
      + 139 x8 - 220 x9 - 110 x10 - 55 x11 - 580 x12 - 290 x13 - 145 x14
      + 432 x15 + 216 x16 + 108 x17 + [ 8128 x0^2 + 8128 x0*x1 + 4064 x0*x2
      + 11776 x0*x3 + 5888 x0*x4 + 2944 x0*x5 + 5760 x0*x6 + 2880 x0*x7
      + 1440 x0*x8 + 12928 x0*x9 + 6464 x0*x10 + 3232 x0*x11 + 9344 x0*x12
      + 4672 x0*x13 + 2336 x0*x14 + 10496 x0*x15 + 5248 x0*x16 + 2624 x0*x17
      + 2032 x1^2 + 2032 x1*x2 + 5888 x1*x3 + 2944 x1*x4 + 1472 x1*x5
      + 2880 x1*x6 + 1440 x1*x7 + 720 x1*x8 + 6464 x1*x9 + 3232 x1*x10
      + 1616 x1*x11 + 4672 x1*x12 + 2336 x1*x13 + 1168 x1*x14 + 5248 x1*x15
      + 2624 x1*x16 + 1312 x1*x17 + 508 x2^2 + 2944 x2*x3 + 1472 x2*x4
      + 736 x2*x5 + 1440 x2*x6 + 720 x2*x7 + 360 x2*x8 + 3232 x2*x9
      + 1616 x2*x10 + 808 x2*x11 + 2336 x2*x12 + 1168 x2*x13 + 584 x2*x14
      + 2624 x2*x15 + 1312 x2*x16 + 656 x2*x17 + 8768 x3^2 + 8768 x3*x4
      + 4384 x3*x5 + 6400 x3*x6 + 3200 x3*x7 + 1600 x3*x8 + 10880 x3*x9
      + 5440 x3*x10 + 2720 x3*x11 + 9728 x3*x12 + 4864 x3*x13 + 2432 x3*x14
      + 12160 x3*x15 + 6080 x3*x16 + 3040 x3*x17 + 2192 x4^2 + 2192 x4*x5
      + 3200 x4*x6 + 1600 x4*x7 + 800 x4*x8 + 5440 x4*x9 + 2720 x4*x10
      + 1360 x4*x11 + 4864 x4*x12 + 2432 x4*x13 + 1216 x4*x14 + 6080 x4*x15
      + 3040 x4*x16 + 1520 x4*x17 + 548 x5^2 + 1600 x5*x6 + 800 x5*x7
      + 400 x5*x8 + 2720 x5*x9 + 1360 x5*x10 + 680 x5*x11 + 2432 x5*x12
      + 1216 x5*x13 + 608 x5*x14 + 3040 x5*x15 + 1520 x5*x16 + 760 x5*x17
      + 4800 x6^2 + 4800 x6*x7 + 2400 x6*x8 + 8832 x6*x9 + 4416 x6*x10
      + 2208 x6*x11 + 1536 x6*x12 + 768 x6*x13 + 384 x6*x14 + 6912 x6*x15
      + 3456 x6*x16 + 1728 x6*x17 + 1200 x7^2 + 1200 x7*x8 + 4416 x7*x9
      + 2208 x7*x10 + 1104 x7*x11 + 768 x7*x12 + 384 x7*x13 + 192 x7*x14
      + 3456 x7*x15 + 1728 x7*x16 + 864 x7*x17 + 300 x8^2 + 2208 x8*x9
      + 1104 x8*x10 + 552 x8*x11 + 384 x8*x12 + 192 x8*x13 + 96 x8*x14
      + 1728 x8*x15 + 864 x8*x16 + 432 x8*x17 + 9792 x9^2 + 9792 x9*x10
      + 4896 x9*x11 + 8704 x9*x12 + 4352 x9*x13 + 2176 x9*x14 + 9216 x9*x15
      + 4608 x9*x16 + 2304 x9*x17 + 2448 x10^2 + 2448 x10*x11 + 4352 x10*x12
      + 2176 x10*x13 + 1088 x10*x14 + 4608 x10*x15 + 2304 x10*x16 + 1152 x10*x17
      + 612 x11^2 + 2176 x11*x12 + 1088 x11*x13 + 544 x11*x14 + 2304 x11*x15
      + 1152 x11*x16 + 576 x11*x17 + 6016 x12^2 + 6016 x12*x13 + 3008 x12*x14
      + 8192 x12*x15 + 4096 x12*x16 + 2048 x12*x17 + 1504 x13^2 + 1504 x13*x14
      + 4096 x13*x15 + 2048 x13*x16 + 1024 x13*x17 + 376 x14^2 + 2048 x14*x15
      + 1024 x14*x16 + 512 x14*x17 + 9152 x15^2 + 9152 x15*x16 + 4576 x15*x17
      + 2288 x16^2 + 2288 x16*x17 + 572 x17^2 ]/2
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
