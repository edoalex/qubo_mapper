\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 18 x0 + 25 x1 + 77 x2 + 63 x3 + 23 x4 + 12 x5 + 96 x6 + 80 x7 + 35 x8
      + 42 x9 + 61 x10 + 94 x11 + 37 x12 + 49 x13
Subject To
 c0: x0 + x1 + x8 + x11 + x13 = 1
 c1: x1 + x3 + x6 + x10 + x11 = 1
 c2: x1 + x2 + x3 + x4 + x5 + x9 + x12 = 1
 c3: x1 + x7 = 1

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
 0 <= x13 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13
End
