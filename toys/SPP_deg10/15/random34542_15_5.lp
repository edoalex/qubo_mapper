\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 58 x0 + 62 x1 + 82 x2 + 67 x3 + 62 x4 + 36 x5 + 6 x6 + 2 x7 + 22 x8
      + 79 x9 + x10 + 78 x11 + 89 x12 + 70 x13 + 62 x14
Subject To
 c0: x1 + x5 + x6 + x8 + x9 + x14 = 1
 c1: x3 + x5 + x6 + x7 + x10 + x11 = 1
 c2: x0 + x1 + x3 + x7 + x10 + x11 + x12 + x14 = 1
 c3: x0 + x1 + x9 + x13 = 1
 c4: x0 + x2 + x4 + x6 = 1

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
 0 <= x14 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14
End
