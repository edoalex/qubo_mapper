\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 30 x0 + 25 x1 + 63 x2 + 75 x3 + 15 x4 + 47 x5 + 3 x6 + 94 x7 + x8 + 38 x9
      + 61 x10 + 90 x11 + 24 x12 + 7 x13 + 31 x14
Subject To
 c0: x0 + x2 + x10 + x11 + x13 + x14 = 1
 c1: x4 + x8 + x9 + x10 = 1
 c2: x0 + x2 + x4 + x5 + x7 + x9 + x13 = 1
 c3: x1 + x2 + x7 + x12 + x14 = 1
 c4: x2 + x3 + x4 + x6 + x11 + x13 = 1

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
