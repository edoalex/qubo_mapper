\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 280 x0 - 140 x1 - 36 x2 - 18 x3 + 930 x4 + 465 x5 + 784 x6 + 392 x7
      - 326 x8 - 163 x9 + [ 3968 x0^2 + 3968 x0*x1 + 224 x0*x2 + 112 x0*x3
      + 2304 x0*x4 + 1152 x0*x5 + 480 x0*x6 + 240 x0*x7 + 640 x0*x8 + 320 x0*x9
      + 992 x1^2 + 112 x1*x2 + 56 x1*x3 + 1152 x1*x4 + 576 x1*x5 + 240 x1*x6
      + 120 x1*x7 + 320 x1*x8 + 160 x1*x9 + 96 x2^2 + 96 x2*x3 - 32 x2*x4
      - 16 x2*x5 - 64 x2*x6 - 32 x2*x7 - 64 x2*x8 - 32 x2*x9 + 24 x3^2
      - 16 x3*x4 - 8 x3*x5 - 32 x3*x6 - 16 x3*x7 - 32 x3*x8 - 16 x3*x9
      + 2864 x4^2 + 2864 x4*x5 - 544 x4*x6 - 272 x4*x7 + 640 x4*x8 + 320 x4*x9
      + 716 x5^2 - 272 x5*x6 - 136 x5*x7 + 320 x5*x8 + 160 x5*x9 + 960 x6^2
      + 960 x6*x7 + 160 x6*x8 + 80 x6*x9 + 240 x7^2 + 80 x7*x8 + 40 x7*x9
      + 160 x8^2 + 160 x8*x9 + 40 x9^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 + 2 x6 + x7 + 2 x8 + x9 = 3

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9
End
