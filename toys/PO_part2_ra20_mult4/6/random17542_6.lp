\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 280 x0 - 140 x1 - 36 x2 - 18 x3 + 930 x4 + 465 x5 + [ 3968 x0^2
      + 3968 x0*x1 + 224 x0*x2 + 112 x0*x3 + 2304 x0*x4 + 1152 x0*x5 + 992 x1^2
      + 112 x1*x2 + 56 x1*x3 + 1152 x1*x4 + 576 x1*x5 + 96 x2^2 + 96 x2*x3
      - 32 x2*x4 - 16 x2*x5 + 24 x3^2 - 16 x3*x4 - 8 x3*x5 + 2864 x4^2
      + 2864 x4*x5 + 716 x5^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1

Binaries
 x0 x1 x2 x3 x4 x5
End
