\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 592 x0 - 296 x1 - 148 x2 + 20 x3 + 10 x4 + 5 x5 + 140 x6 + 70 x7 + 35 x8
      + [ 2144 x0^2 + 2144 x0*x1 + 1072 x0*x2 + 448 x0*x3 + 224 x0*x4
      + 112 x0*x5 + 1728 x0*x6 + 864 x0*x7 + 432 x0*x8 + 536 x1^2 + 536 x1*x2
      + 224 x1*x3 + 112 x1*x4 + 56 x1*x5 + 864 x1*x6 + 432 x1*x7 + 216 x1*x8
      + 134 x2^2 + 112 x2*x3 + 56 x2*x4 + 28 x2*x5 + 432 x2*x6 + 216 x2*x7
      + 108 x2*x8 + 4000 x3^2 + 4000 x3*x4 + 2000 x3*x5 + 256 x3*x6 + 128 x3*x7
      + 64 x3*x8 + 1000 x4^2 + 1000 x4*x5 + 128 x4*x6 + 64 x4*x7 + 32 x4*x8
      + 250 x5^2 + 64 x5*x6 + 32 x5*x7 + 16 x5*x8 + 1760 x6^2 + 1760 x6*x7
      + 880 x6*x8 + 440 x7^2 + 440 x7*x8 + 110 x8^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 = 7

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8
End
