\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 59 x0 + 62 x1 + 68 x2 + 65 x3 + 86 x4 + 59 x5 + 9 x6 + 59 x7 + x8 + 40 x9
      + 20 x10
Subject To
 c0: x2 + x8 + x9 + x10 = 1
 c1: x0 + x2 + x3 + x4 + x5 + x6 + x7 + x10 = 1
 c2: x1 + x4 + x5 = 1

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
