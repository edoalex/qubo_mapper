\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 9 x0 - 2 x2 - 7 x3 + 4 x6 + 9 x7 + [ 6 x0^2 + 6 x0*x2 + 4 x0*x5
      + 18 x0*x6 - 14 x0*x8 + 12 x1^2 - 6 x1*x3 - 6 x1*x4 - 6 x1*x6 + 18 x1*x7
      + 6 x2^2 + 16 x2*x4 - 14 x2*x6 - 8 x2*x7 + 2 x2*x9 + 10 x3*x4 + 10 x3*x5
      - 8 x3*x6 - 14 x3*x7 - 4 x3*x8 - 4 x4*x6 - 14 x4*x8 - 8 x5^2 + 12 x6*x9
      + 18 x7*x9 + 8 x8*x9 - 8 x9^2 ]/2
Subject To
 c0: 2 x2 - x3 - 2 x5 + 2 x7 + 2 x9 = 0
 c1: x1 - x2 + 2 x3 + 2 x6 - x9 = 1

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
