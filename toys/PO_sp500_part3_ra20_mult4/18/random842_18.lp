\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 452 x0 + 226 x1 + 113 x2 + 568 x3 + 284 x4 + 142 x5 + 84 x6 + 42 x7
      + 21 x8 - 564 x9 - 282 x10 - 141 x11 - 1232 x12 - 616 x13 - 308 x14
      + 460 x15 + 230 x16 + 115 x17 + [ 6656 x0^2 + 6656 x0*x1 + 3328 x0*x2
      + 7424 x0*x3 + 3712 x0*x4 + 1856 x0*x5 + 2944 x0*x6 + 1472 x0*x7
      + 736 x0*x8 + 3072 x0*x9 + 1536 x0*x10 + 768 x0*x11 + 7552 x0*x12
      + 3776 x0*x13 + 1888 x0*x14 + 7424 x0*x15 + 3712 x0*x16 + 1856 x0*x17
      + 1664 x1^2 + 1664 x1*x2 + 3712 x1*x3 + 1856 x1*x4 + 928 x1*x5
      + 1472 x1*x6 + 736 x1*x7 + 368 x1*x8 + 1536 x1*x9 + 768 x1*x10
      + 384 x1*x11 + 3776 x1*x12 + 1888 x1*x13 + 944 x1*x14 + 3712 x1*x15
      + 1856 x1*x16 + 928 x1*x17 + 416 x2^2 + 1856 x2*x3 + 928 x2*x4 + 464 x2*x5
      + 736 x2*x6 + 368 x2*x7 + 184 x2*x8 + 768 x2*x9 + 384 x2*x10 + 192 x2*x11
      + 1888 x2*x12 + 944 x2*x13 + 472 x2*x14 + 1856 x2*x15 + 928 x2*x16
      + 464 x2*x17 + 8832 x3^2 + 8832 x3*x4 + 4416 x3*x5 + 4864 x3*x6
      + 2432 x3*x7 + 1216 x3*x8 + 6016 x3*x9 + 3008 x3*x10 + 1504 x3*x11
      + 9216 x3*x12 + 4608 x3*x13 + 2304 x3*x14 + 10240 x3*x15 + 5120 x3*x16
      + 2560 x3*x17 + 2208 x4^2 + 2208 x4*x5 + 2432 x4*x6 + 1216 x4*x7
      + 608 x4*x8 + 3008 x4*x9 + 1504 x4*x10 + 752 x4*x11 + 4608 x4*x12
      + 2304 x4*x13 + 1152 x4*x14 + 5120 x4*x15 + 2560 x4*x16 + 1280 x4*x17
      + 552 x5^2 + 1216 x5*x6 + 608 x5*x7 + 304 x5*x8 + 1504 x5*x9 + 752 x5*x10
      + 376 x5*x11 + 2304 x5*x12 + 1152 x5*x13 + 576 x5*x14 + 2560 x5*x15
      + 1280 x5*x16 + 640 x5*x17 + 9152 x6^2 + 9152 x6*x7 + 4576 x6*x8
      + 6144 x6*x9 + 3072 x6*x10 + 1536 x6*x11 + 3584 x6*x12 + 1792 x6*x13
      + 896 x6*x14 + 7168 x6*x15 + 3584 x6*x16 + 1792 x6*x17 + 2288 x7^2
      + 2288 x7*x8 + 3072 x7*x9 + 1536 x7*x10 + 768 x7*x11 + 1792 x7*x12
      + 896 x7*x13 + 448 x7*x14 + 3584 x7*x15 + 1792 x7*x16 + 896 x7*x17
      + 572 x8^2 + 1536 x8*x9 + 768 x8*x10 + 384 x8*x11 + 896 x8*x12
      + 448 x8*x13 + 224 x8*x14 + 1792 x8*x15 + 896 x8*x16 + 448 x8*x17
      + 6976 x9^2 + 6976 x9*x10 + 3488 x9*x11 + 5888 x9*x12 + 2944 x9*x13
      + 1472 x9*x14 + 3840 x9*x15 + 1920 x9*x16 + 960 x9*x17 + 1744 x10^2
      + 1744 x10*x11 + 2944 x10*x12 + 1472 x10*x13 + 736 x10*x14 + 1920 x10*x15
      + 960 x10*x16 + 480 x10*x17 + 436 x11^2 + 1472 x11*x12 + 736 x11*x13
      + 368 x11*x14 + 960 x11*x15 + 480 x11*x16 + 240 x11*x17 + 7936 x12^2
      + 7936 x12*x13 + 3968 x12*x14 + 7552 x12*x15 + 3776 x12*x16 + 1888 x12*x17
      + 1984 x13^2 + 1984 x13*x14 + 3776 x13*x15 + 1888 x13*x16 + 944 x13*x17
      + 496 x14^2 + 1888 x14*x15 + 944 x14*x16 + 472 x14*x17 + 8000 x15^2
      + 8000 x15*x16 + 4000 x15*x17 + 2000 x16^2 + 2000 x16*x17 + 500 x17^2 ]/2
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
