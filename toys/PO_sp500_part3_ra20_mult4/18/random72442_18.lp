\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 156 x0 - 78 x1 - 39 x2 - 580 x3 - 290 x4 - 145 x5 - 152 x6 - 76 x7
      - 38 x8 - 1704 x9 - 852 x10 - 426 x11 + 800 x12 + 400 x13 + 200 x14
      + 428 x15 + 214 x16 + 107 x17 + [ 7808 x0^2 + 7808 x0*x1 + 3904 x0*x2
      + 4608 x0*x3 + 2304 x0*x4 + 1152 x0*x5 + 7680 x0*x6 + 3840 x0*x7
      + 1920 x0*x8 + 8320 x0*x9 + 4160 x0*x10 + 2080 x0*x11 + 8960 x0*x12
      + 4480 x0*x13 + 2240 x0*x14 + 1024 x0*x15 + 512 x0*x16 + 256 x0*x17
      + 1952 x1^2 + 1952 x1*x2 + 2304 x1*x3 + 1152 x1*x4 + 576 x1*x5
      + 3840 x1*x6 + 1920 x1*x7 + 960 x1*x8 + 4160 x1*x9 + 2080 x1*x10
      + 1040 x1*x11 + 4480 x1*x12 + 2240 x1*x13 + 1120 x1*x14 + 512 x1*x15
      + 256 x1*x16 + 128 x1*x17 + 488 x2^2 + 1152 x2*x3 + 576 x2*x4 + 288 x2*x5
      + 1920 x2*x6 + 960 x2*x7 + 480 x2*x8 + 2080 x2*x9 + 1040 x2*x10
      + 520 x2*x11 + 2240 x2*x12 + 1120 x2*x13 + 560 x2*x14 + 256 x2*x15
      + 128 x2*x16 + 64 x2*x17 + 6016 x3^2 + 6016 x3*x4 + 3008 x3*x5
      + 6784 x3*x6 + 3392 x3*x7 + 1696 x3*x8 + 5760 x3*x9 + 2880 x3*x10
      + 1440 x3*x11 + 16128 x3*x12 + 8064 x3*x13 + 4032 x3*x14 + 7680 x3*x15
      + 3840 x3*x16 + 1920 x3*x17 + 1504 x4^2 + 1504 x4*x5 + 3392 x4*x6
      + 1696 x4*x7 + 848 x4*x8 + 2880 x4*x9 + 1440 x4*x10 + 720 x4*x11
      + 8064 x4*x12 + 4032 x4*x13 + 2016 x4*x14 + 3840 x4*x15 + 1920 x4*x16
      + 960 x4*x17 + 376 x5^2 + 1696 x5*x6 + 848 x5*x7 + 424 x5*x8 + 1440 x5*x9
      + 720 x5*x10 + 360 x5*x11 + 4032 x5*x12 + 2016 x5*x13 + 1008 x5*x14
      + 1920 x5*x15 + 960 x5*x16 + 480 x5*x17 + 4480 x6^2 + 4480 x6*x7
      + 2240 x6*x8 + 4608 x6*x9 + 2304 x6*x10 + 1152 x6*x11 + 14848 x6*x12
      + 7424 x6*x13 + 3712 x6*x14 + 6912 x6*x15 + 3456 x6*x16 + 1728 x6*x17
      + 1120 x7^2 + 1120 x7*x8 + 2304 x7*x9 + 1152 x7*x10 + 576 x7*x11
      + 7424 x7*x12 + 3712 x7*x13 + 1856 x7*x14 + 3456 x7*x15 + 1728 x7*x16
      + 864 x7*x17 + 280 x8^2 + 1152 x8*x9 + 576 x8*x10 + 288 x8*x11
      + 3712 x8*x12 + 1856 x8*x13 + 928 x8*x14 + 1728 x8*x15 + 864 x8*x16
      + 432 x8*x17 + 10560 x9^2 + 10560 x9*x10 + 5280 x9*x11 + 9216 x9*x12
      + 4608 x9*x13 + 2304 x9*x14 + 7808 x9*x15 + 3904 x9*x16 + 1952 x9*x17
      + 2640 x10^2 + 2640 x10*x11 + 4608 x10*x12 + 2304 x10*x13 + 1152 x10*x14
      + 3904 x10*x15 + 1952 x10*x16 + 976 x10*x17 + 660 x11^2 + 2304 x11*x12
      + 1152 x11*x13 + 576 x11*x14 + 1952 x11*x15 + 976 x11*x16 + 488 x11*x17
      + 20224 x12^2 + 20224 x12*x13 + 10112 x12*x14 + 17664 x12*x15
      + 8832 x12*x16 + 4416 x12*x17 + 5056 x13^2 + 5056 x13*x14 + 8832 x13*x15
      + 4416 x13*x16 + 2208 x13*x17 + 1264 x14^2 + 4416 x14*x15 + 2208 x14*x16
      + 1104 x14*x17 + 8832 x15^2 + 8832 x15*x16 + 4416 x15*x17 + 2208 x16^2
      + 2208 x16*x17 + 552 x17^2 ]/2
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
