\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 56 x0 + 15 x1 + 8 x2 + 23 x3 + 32 x4 + 8 x5 + 43 x6 + 81 x7 + 21 x8
      + 34 x9 + 61 x10 + 26 x11 + 48 x12
Subject To
 c0: x0 + x2 + x3 + x4 + x5 + x6 + x12 = 1
 c1: x0 + x1 + x2 = 1
 c2: x1 + x3 + x5 + x6 + x7 + x10 + x11 = 1
 c3: x2 + x3 + x8 + x9 + x11 + x12 = 1

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
 0 <= x11 <= 1
 0 <= x12 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12
End
