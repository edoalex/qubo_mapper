\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 7 x0 + 9 x1 + x2 + 8 x3 - 3 x4 - 7 x5 - 5 x6 + [ 6 x0*x1 + 12 x0*x2
      - 18 x0*x3 - 14 x0*x4 - 2 x0*x5 - 18 x0*x6 - 2 x1*x2 - 10 x1*x3 - 8 x1*x4
      - 8 x1*x5 + 18 x1*x6 - 18 x2*x3 - 8 x2*x4 + 4 x2*x5 + 18 x2*x6 + 14 x3*x4
      - 6 x3*x5 - 14 x3*x6 - 20 x4*x5 - 20 x4*x6 - 8 x5*x6 ]/2
Subject To
 c0: 2 x0 + 2 x1 - x3 - 2 x4 - x5 - x6 = 1

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
