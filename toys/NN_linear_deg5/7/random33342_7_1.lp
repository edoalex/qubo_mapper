\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 7 x0 - 2 x1 - 3 x2 + x3 - 10 x5 + 4 x6 + [ 8 x0*x1 - 12 x0*x2 + 10 x0*x3
      - 4 x0*x5 + 4 x0*x6 - 12 x1*x2 + 14 x1*x3 + 2 x1*x4 + 14 x1*x6 - 4 x2*x4
      + 14 x2*x5 - 16 x2*x6 + 18 x3*x4 - 14 x3*x5 + 14 x3*x6 + 2 x4*x5
      + 12 x4*x6 ]/2
Subject To
 c0: 2 x1 + x2 + x3 - 2 x5 - x6 = 1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6
End
