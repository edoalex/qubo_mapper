\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 132 x0 + 66 x1 + 33 x2 - 256 x3 - 128 x4 - 64 x5 - 948 x6 - 474 x7
      - 237 x8 + 428 x9 + 214 x10 + 107 x11 - 156 x12 - 78 x13 - 39 x14
      - 680 x15 - 340 x16 - 170 x17 + [ 7552 x0^2 + 7552 x0*x1 + 3776 x0*x2
      + 1408 x0*x3 + 704 x0*x4 + 352 x0*x5 + 11008 x0*x6 + 5504 x0*x7
      + 2752 x0*x8 + 9216 x0*x9 + 4608 x0*x10 + 2304 x0*x11 + 5248 x0*x12
      + 2624 x0*x13 + 1312 x0*x14 + 640 x0*x15 + 320 x0*x16 + 160 x0*x17
      + 1888 x1^2 + 1888 x1*x2 + 704 x1*x3 + 352 x1*x4 + 176 x1*x5 + 5504 x1*x6
      + 2752 x1*x7 + 1376 x1*x8 + 4608 x1*x9 + 2304 x1*x10 + 1152 x1*x11
      + 2624 x1*x12 + 1312 x1*x13 + 656 x1*x14 + 320 x1*x15 + 160 x1*x16
      + 80 x1*x17 + 472 x2^2 + 352 x2*x3 + 176 x2*x4 + 88 x2*x5 + 2752 x2*x6
      + 1376 x2*x7 + 688 x2*x8 + 2304 x2*x9 + 1152 x2*x10 + 576 x2*x11
      + 1312 x2*x12 + 656 x2*x13 + 328 x2*x14 + 160 x2*x15 + 80 x2*x16
      + 40 x2*x17 + 2944 x3^2 + 2944 x3*x4 + 1472 x3*x5 + 1792 x3*x6 + 896 x3*x7
      + 448 x3*x8 + 256 x3*x9 + 128 x3*x10 + 64 x3*x11 + 3968 x3*x12
      + 1984 x3*x13 + 992 x3*x14 + 3456 x3*x15 + 1728 x3*x16 + 864 x3*x17
      + 736 x4^2 + 736 x4*x5 + 896 x4*x6 + 448 x4*x7 + 224 x4*x8 + 128 x4*x9
      + 64 x4*x10 + 32 x4*x11 + 1984 x4*x12 + 992 x4*x13 + 496 x4*x14
      + 1728 x4*x15 + 864 x4*x16 + 432 x4*x17 + 184 x5^2 + 448 x5*x6 + 224 x5*x7
      + 112 x5*x8 + 64 x5*x9 + 32 x5*x10 + 16 x5*x11 + 992 x5*x12 + 496 x5*x13
      + 248 x5*x14 + 864 x5*x15 + 432 x5*x16 + 216 x5*x17 + 8768 x6^2
      + 8768 x6*x7 + 4384 x6*x8 + 10112 x6*x9 + 5056 x6*x10 + 2528 x6*x11
      + 7168 x6*x12 + 3584 x6*x13 + 1792 x6*x14 + 3712 x6*x15 + 1856 x6*x16
      + 928 x6*x17 + 2192 x7^2 + 2192 x7*x8 + 5056 x7*x9 + 2528 x7*x10
      + 1264 x7*x11 + 3584 x7*x12 + 1792 x7*x13 + 896 x7*x14 + 1856 x7*x15
      + 928 x7*x16 + 464 x7*x17 + 548 x8^2 + 2528 x8*x9 + 1264 x8*x10
      + 632 x8*x11 + 1792 x8*x12 + 896 x8*x13 + 448 x8*x14 + 928 x8*x15
      + 464 x8*x16 + 232 x8*x17 + 8832 x9^2 + 8832 x9*x10 + 4416 x9*x11
      + 5504 x9*x12 + 2752 x9*x13 + 1376 x9*x14 + 1280 x9*x15 + 640 x9*x16
      + 320 x9*x17 + 2208 x10^2 + 2208 x10*x11 + 2752 x10*x12 + 1376 x10*x13
      + 688 x10*x14 + 640 x10*x15 + 320 x10*x16 + 160 x10*x17 + 552 x11^2
      + 1376 x11*x12 + 688 x11*x13 + 344 x11*x14 + 320 x11*x15 + 160 x11*x16
      + 80 x11*x17 + 3456 x12^2 + 3456 x12*x13 + 1728 x12*x14 + 4096 x12*x15
      + 2048 x12*x16 + 1024 x12*x17 + 864 x13^2 + 864 x13*x14 + 2048 x13*x15
      + 1024 x13*x16 + 512 x13*x17 + 216 x14^2 + 1024 x14*x15 + 512 x14*x16
      + 256 x14*x17 + 4224 x15^2 + 4224 x15*x16 + 2112 x15*x17 + 1056 x16^2
      + 1056 x16*x17 + 264 x17^2 ]/2
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
