\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 75 x0 + 32 x1 + 42 x2 + 48 x3 + 10 x4 + 82 x5 + 86 x6 + 45 x7 + 51 x8
      + 39 x9 + 10 x10 + 62 x11 + 23 x12 + 64 x13 + 75 x14
Subject To
 c0: x3 + x6 + x8 + x13 = 1
 c1: x2 + x3 + x5 + x7 + x11 + x12 + x14 = 1
 c2: x1 + x4 + x6 + x9 + x12 = 1
 c3: x0 + x1 + x2 + x3 + x5 + x9 + x12 + x13 = 1
 c4: x0 + x2 + x9 + x10 = 1

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
