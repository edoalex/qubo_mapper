\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 8 x0 + 5 x1 + 5 x2 - 9 x3 + 5 x4 + 7 x5 - 5 x6 + 4 x7 + [ 10 x0*x1
      - 4 x0*x2 + 16 x0*x4 - 20 x0*x5 + 14 x0*x6 + 12 x1*x2 + 8 x1*x3 + 10 x1*x6
      + 2 x1*x7 + 14 x2*x4 + 2 x2*x6 - 20 x2*x7 - 16 x3*x4 - 12 x3*x5 + 10 x3*x6
      + 16 x3*x7 - 8 x4*x5 - 12 x4*x6 - 2 x5*x7 ]/2
Subject To
 c0: 2 x1 + 2 x2 - x4 - x5 + 2 x7 = 1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7
End
