\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 33 x0 + 91 x1 + 19 x2 + 18 x3 + 41 x4 + 32 x5 + 34 x6 + x7 + 64 x8 + 29 x9
      + 33 x10 + 18 x11 + 95 x12 + 10 x13 + 84 x14 + 58 x15
Subject To
 c0: x0 + x1 + x2 + x3 + x6 + x7 + x10 + x15 = 1
 c1: x13 = 1
 c2: x0 + x4 + x13 + x14 = 1
 c3: x5 + x8 = 1
 c4: x2 + x4 + x5 + x6 + x8 + x9 + x10 + x11 + x12 + x15 = 1

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15
End
