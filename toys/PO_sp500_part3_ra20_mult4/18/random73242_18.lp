\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 84 x0 + 42 x1 + 21 x2 + 412 x3 + 206 x4 + 103 x5 - 1344 x6 - 672 x7
      - 336 x8 - 600 x9 - 300 x10 - 150 x11 - 948 x12 - 474 x13 - 237 x14
      - 20 x15 - 10 x16 - 5 x17 + [ 8128 x0^2 + 8128 x0*x1 + 4064 x0*x2
      + 11648 x0*x3 + 5824 x0*x4 + 2912 x0*x5 + 8832 x0*x6 + 4416 x0*x7
      + 2208 x0*x8 + 11648 x0*x9 + 5824 x0*x10 + 2912 x0*x11 + 11776 x0*x12
      + 5888 x0*x13 + 2944 x0*x14 + 6400 x0*x15 + 3200 x0*x16 + 1600 x0*x17
      + 2032 x1^2 + 2032 x1*x2 + 5824 x1*x3 + 2912 x1*x4 + 1456 x1*x5
      + 4416 x1*x6 + 2208 x1*x7 + 1104 x1*x8 + 5824 x1*x9 + 2912 x1*x10
      + 1456 x1*x11 + 5888 x1*x12 + 2944 x1*x13 + 1472 x1*x14 + 3200 x1*x15
      + 1600 x1*x16 + 800 x1*x17 + 508 x2^2 + 2912 x2*x3 + 1456 x2*x4
      + 728 x2*x5 + 2208 x2*x6 + 1104 x2*x7 + 552 x2*x8 + 2912 x2*x9
      + 1456 x2*x10 + 728 x2*x11 + 2944 x2*x12 + 1472 x2*x13 + 736 x2*x14
      + 1600 x2*x15 + 800 x2*x16 + 400 x2*x17 + 7872 x3^2 + 7872 x3*x4
      + 3936 x3*x5 + 7168 x3*x6 + 3584 x3*x7 + 1792 x3*x8 + 7168 x3*x9
      + 3584 x3*x10 + 1792 x3*x11 + 10880 x3*x12 + 5440 x3*x13 + 2720 x3*x14
      + 4608 x3*x15 + 2304 x3*x16 + 1152 x3*x17 + 1968 x4^2 + 1968 x4*x5
      + 3584 x4*x6 + 1792 x4*x7 + 896 x4*x8 + 3584 x4*x9 + 1792 x4*x10
      + 896 x4*x11 + 5440 x4*x12 + 2720 x4*x13 + 1360 x4*x14 + 2304 x4*x15
      + 1152 x4*x16 + 576 x4*x17 + 492 x5^2 + 1792 x5*x6 + 896 x5*x7 + 448 x5*x8
      + 1792 x5*x9 + 896 x5*x10 + 448 x5*x11 + 2720 x5*x12 + 1360 x5*x13
      + 680 x5*x14 + 1152 x5*x15 + 576 x5*x16 + 288 x5*x17 + 8384 x6^2
      + 8384 x6*x7 + 4192 x6*x8 + 11264 x6*x9 + 5632 x6*x10 + 2816 x6*x11
      + 7296 x6*x12 + 3648 x6*x13 + 1824 x6*x14 + 1024 x6*x15 + 512 x6*x16
      + 256 x6*x17 + 2096 x7^2 + 2096 x7*x8 + 5632 x7*x9 + 2816 x7*x10
      + 1408 x7*x11 + 3648 x7*x12 + 1824 x7*x13 + 912 x7*x14 + 512 x7*x15
      + 256 x7*x16 + 128 x7*x17 + 524 x8^2 + 2816 x8*x9 + 1408 x8*x10
      + 704 x8*x11 + 1824 x8*x12 + 912 x8*x13 + 456 x8*x14 + 256 x8*x15
      + 128 x8*x16 + 64 x8*x17 + 12800 x9^2 + 12800 x9*x10 + 6400 x9*x11
      + 8960 x9*x12 + 4480 x9*x13 + 2240 x9*x14 + 2560 x9*x15 + 1280 x9*x16
      + 640 x9*x17 + 3200 x10^2 + 3200 x10*x11 + 4480 x10*x12 + 2240 x10*x13
      + 1120 x10*x14 + 1280 x10*x15 + 640 x10*x16 + 320 x10*x17 + 800 x11^2
      + 2240 x11*x12 + 1120 x11*x13 + 560 x11*x14 + 640 x11*x15 + 320 x11*x16
      + 160 x11*x17 + 8768 x12^2 + 8768 x12*x13 + 4384 x12*x14 + 11648 x12*x15
      + 5824 x12*x16 + 2912 x12*x17 + 2192 x13^2 + 2192 x13*x14 + 5824 x13*x15
      + 2912 x13*x16 + 1456 x13*x17 + 548 x14^2 + 2912 x14*x15 + 1456 x14*x16
      + 728 x14*x17 + 7296 x15^2 + 7296 x15*x16 + 3648 x15*x17 + 1824 x16^2
      + 1824 x16*x17 + 456 x17^2 ]/2
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
