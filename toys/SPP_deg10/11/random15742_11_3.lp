\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 89 x0 + 43 x1 + 45 x2 + 65 x3 + 65 x4 + 89 x5 + 68 x6 + 98 x7 + 9 x8
      + 38 x9 + 4 x10
Subject To
 c0: x2 + x3 + x4 + x5 + x7 = 1
 c1: x1 + x4 + x5 + x6 + x7 + x8 + x9 + x10 = 1
 c2: x0 + x2 + x5 + x7 + x9 + x10 = 1

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
