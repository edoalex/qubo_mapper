\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 75 x0 + 35 x1 + 66 x2 + 65 x3 + 85 x4 + 12 x5 + 84 x6 + 6 x7 + 4 x8
      + 77 x9
Subject To
 c0: x2 + x3 + x5 + x7 + x9 = 1
 c1: x1 + x6 = 1
 c2: x0 + x1 + x3 + x4 + x8 = 1

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
