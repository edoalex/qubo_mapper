\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 580 x0 - 290 x1 - 145 x2 - 156 x3 - 78 x4 - 39 x5 + 560 x6 + 280 x7
      + 140 x8 - 136 x9 - 68 x10 - 34 x11 - 336 x12 - 168 x13 - 84 x14 - 508 x15
      - 254 x16 - 127 x17 + 568 x18 + 284 x19 + 142 x20 + [ 6016 x0^2
      + 6016 x0*x1 + 3008 x0*x2 + 4608 x0*x3 + 2304 x0*x4 + 1152 x0*x5
      + 4736 x0*x6 + 2368 x0*x7 + 1184 x0*x8 + 4608 x0*x9 + 2304 x0*x10
      + 1152 x0*x11 + 3712 x0*x12 + 1856 x0*x13 + 928 x0*x14 + 2560 x0*x15
      + 1280 x0*x16 + 640 x0*x17 + 6912 x0*x18 + 3456 x0*x19 + 1728 x0*x20
      + 1504 x1^2 + 1504 x1*x2 + 2304 x1*x3 + 1152 x1*x4 + 576 x1*x5
      + 2368 x1*x6 + 1184 x1*x7 + 592 x1*x8 + 2304 x1*x9 + 1152 x1*x10
      + 576 x1*x11 + 1856 x1*x12 + 928 x1*x13 + 464 x1*x14 + 1280 x1*x15
      + 640 x1*x16 + 320 x1*x17 + 3456 x1*x18 + 1728 x1*x19 + 864 x1*x20
      + 376 x2^2 + 1152 x2*x3 + 576 x2*x4 + 288 x2*x5 + 1184 x2*x6 + 592 x2*x7
      + 296 x2*x8 + 1152 x2*x9 + 576 x2*x10 + 288 x2*x11 + 928 x2*x12
      + 464 x2*x13 + 232 x2*x14 + 640 x2*x15 + 320 x2*x16 + 160 x2*x17
      + 1728 x2*x18 + 864 x2*x19 + 432 x2*x20 + 7808 x3^2 + 7808 x3*x4
      + 3904 x3*x5 + 4608 x3*x6 + 2304 x3*x7 + 1152 x3*x8 + 8064 x3*x9
      + 4032 x3*x10 + 2016 x3*x11 + 6016 x3*x12 + 3008 x3*x13 + 1504 x3*x14
      + 1536 x3*x15 + 768 x3*x16 + 384 x3*x17 + 6144 x3*x18 + 3072 x3*x19
      + 1536 x3*x20 + 1952 x4^2 + 1952 x4*x5 + 2304 x4*x6 + 1152 x4*x7
      + 576 x4*x8 + 4032 x4*x9 + 2016 x4*x10 + 1008 x4*x11 + 3008 x4*x12
      + 1504 x4*x13 + 752 x4*x14 + 768 x4*x15 + 384 x4*x16 + 192 x4*x17
      + 3072 x4*x18 + 1536 x4*x19 + 768 x4*x20 + 488 x5^2 + 1152 x5*x6
      + 576 x5*x7 + 288 x5*x8 + 2016 x5*x9 + 1008 x5*x10 + 504 x5*x11
      + 1504 x5*x12 + 752 x5*x13 + 376 x5*x14 + 384 x5*x15 + 192 x5*x16
      + 96 x5*x17 + 1536 x5*x18 + 768 x5*x19 + 384 x5*x20 + 4288 x6^2
      + 4288 x6*x7 + 2144 x6*x8 + 12928 x6*x9 + 6464 x6*x10 + 3232 x6*x11
      + 5632 x6*x12 + 2816 x6*x13 + 1408 x6*x14 + 2560 x6*x15 + 1280 x6*x16
      + 640 x6*x17 + 7424 x6*x18 + 3712 x6*x19 + 1856 x6*x20 + 1072 x7^2
      + 1072 x7*x8 + 6464 x7*x9 + 3232 x7*x10 + 1616 x7*x11 + 2816 x7*x12
      + 1408 x7*x13 + 704 x7*x14 + 1280 x7*x15 + 640 x7*x16 + 320 x7*x17
      + 3712 x7*x18 + 1856 x7*x19 + 928 x7*x20 + 268 x8^2 + 3232 x8*x9
      + 1616 x8*x10 + 808 x8*x11 + 1408 x8*x12 + 704 x8*x13 + 352 x8*x14
      + 640 x8*x15 + 320 x8*x16 + 160 x8*x17 + 1856 x8*x18 + 928 x8*x19
      + 464 x8*x20 + 17280 x9^2 + 17280 x9*x10 + 8640 x9*x11 + 7680 x9*x12
      + 3840 x9*x13 + 1920 x9*x14 + 3328 x9*x15 + 1664 x9*x16 + 832 x9*x17
      + 11520 x9*x18 + 5760 x9*x19 + 2880 x9*x20 + 4320 x10^2 + 4320 x10*x11
      + 3840 x10*x12 + 1920 x10*x13 + 960 x10*x14 + 1664 x10*x15 + 832 x10*x16
      + 416 x10*x17 + 5760 x10*x18 + 2880 x10*x19 + 1440 x10*x20 + 1080 x11^2
      + 1920 x11*x12 + 960 x11*x13 + 480 x11*x14 + 832 x11*x15 + 416 x11*x16
      + 208 x11*x17 + 2880 x11*x18 + 1440 x11*x19 + 720 x11*x20 + 3648 x12^2
      + 3648 x12*x13 + 1824 x12*x14 + 2560 x12*x15 + 1280 x12*x16 + 640 x12*x17
      + 4608 x12*x18 + 2304 x12*x19 + 1152 x12*x20 + 912 x13^2 + 912 x13*x14
      + 1280 x13*x15 + 640 x13*x16 + 320 x13*x17 + 2304 x13*x18 + 1152 x13*x19
      + 576 x13*x20 + 228 x14^2 + 640 x14*x15 + 320 x14*x16 + 160 x14*x17
      + 1152 x14*x18 + 576 x14*x19 + 288 x14*x20 + 1408 x15^2 + 1408 x15*x16
      + 704 x15*x17 + 4736 x15*x18 + 2368 x15*x19 + 1184 x15*x20 + 352 x16^2
      + 352 x16*x17 + 2368 x16*x18 + 1184 x16*x19 + 592 x16*x20 + 88 x17^2
      + 1184 x17*x18 + 592 x17*x19 + 296 x17*x20 + 8832 x18^2 + 8832 x18*x19
      + 4416 x18*x20 + 2208 x19^2 + 2208 x19*x20 + 552 x20^2 ]/2
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
