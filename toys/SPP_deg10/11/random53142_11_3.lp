\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 58 x0 + 17 x1 + 9 x2 + 10 x3 + 63 x4 + 25 x5 + 68 x6 + 2 x7 + 88 x8
      + 25 x9 + 45 x10
Subject To
 c0: x0 + x1 + x2 + x3 + x4 + x5 + x7 + x8 + x10 = 1
 c1: x1 + x4 + x8 + x9 = 1
 c2: x1 + x2 + x6 + x9 + x10 = 1

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10
End
