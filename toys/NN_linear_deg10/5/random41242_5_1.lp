\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 5 x0 - x1 + 4 x2 - 8 x4 + [ - 6 x0*x1 - 16 x0*x2 - 20 x0*x3 + 10 x0*x4
      - 16 x1*x2 - 20 x1*x3 - 6 x1*x4 + 6 x2*x3 + 12 x2*x4 + 16 x3*x4 ]/2
Subject To
 c0: x0 - 2 x1 + x2 + 2 x4 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1

Binaries
 x0 x1 x2 x3 x4
End
