\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 15 x0 + 11 x1 + 89 x2 + 87 x3 + 41 x4 + 5 x5 + 74 x6 + 8 x7 + 3 x8
Subject To
 c0: x1 + x4 + x5 + x7 + x8 = 1
 c1: x2 + x6 + x8 = 1
 c2: x0 + x2 + x3 + x4 + x5 + x7 = 1

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
