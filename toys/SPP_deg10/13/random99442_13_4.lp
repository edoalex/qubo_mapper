\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 83 x0 + 84 x1 + 22 x2 + 87 x3 + 26 x4 + 7 x5 + 41 x6 + 48 x7 + 4 x8
      + 65 x9 + 16 x10 + 7 x11 + 38 x12
Subject To
 c0: x1 + x6 + x7 + x9 + x10 = 1
 c1: x0 + x2 + x3 + x9 + x10 + x11 = 1
 c2: x0 + x2 + x3 + x5 + x7 + x11 = 1
 c3: x4 + x6 + x7 + x8 + x9 + x12 = 1

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
