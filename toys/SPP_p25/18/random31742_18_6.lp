\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 56 x0 + 15 x1 + 8 x2 + 23 x3 + 32 x4 + 8 x5 + 43 x6 + 81 x7 + 21 x8
      + 34 x9 + 61 x10 + 26 x11 + 48 x12 + 36 x13 + 38 x14 + 96 x15 + 91 x16
      + 12 x17
Subject To
 c0: x3 + x6 + x9 + x11 + x12 + x13 + x15 = 1
 c1: x0 + x3 + x6 + x7 + x11 + x12 + x15 + x16 + x17 = 1
 c2: x2 + x4 + x5 + x9 + x10 + x15 + x16 = 1
 c3: x0 + x1 + x8 + x11 + x13 + x14 = 1
 c4: x4 + x11 + x12 + x13 = 1
 c5: x0 + x3 + x6 + x7 + x8 + x9 + x13 + x15 = 1

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
 0 <= x15 <= 1
 0 <= x16 <= 1
 0 <= x17 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17
End
