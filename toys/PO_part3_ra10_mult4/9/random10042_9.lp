\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 168 x0 - 84 x1 - 42 x2 + 544 x3 + 272 x4 + 136 x5 + 220 x6 + 110 x7
      + 55 x8 + [ - 64 x0*x3 - 32 x0*x4 - 16 x0*x5 + 128 x0*x6 + 64 x0*x7
      + 32 x0*x8 - 32 x1*x3 - 16 x1*x4 - 8 x1*x5 + 64 x1*x6 + 32 x1*x7
      + 16 x1*x8 - 16 x2*x3 - 8 x2*x4 - 4 x2*x5 + 32 x2*x6 + 16 x2*x7 + 8 x2*x8
      + 2816 x3^2 + 2816 x3*x4 + 1408 x3*x5 + 4608 x3*x6 + 2304 x3*x7
      + 1152 x3*x8 + 704 x4^2 + 704 x4*x5 + 2304 x4*x6 + 1152 x4*x7 + 576 x4*x8
      + 176 x5^2 + 1152 x5*x6 + 576 x5*x7 + 288 x5*x8 + 12448 x6^2 + 12448 x6*x7
      + 6224 x6*x8 + 3112 x7^2 + 3112 x7*x8 + 778 x8^2 ]/2
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
