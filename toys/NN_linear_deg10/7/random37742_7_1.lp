\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 2 x0 - 7 x1 + 5 x2 - x3 - 2 x4 - 3 x5 + 10 x6 + [ - 10 x0*x1 - 18 x0*x2
      - 6 x0*x3 + 16 x0*x4 + 14 x0*x5 + 20 x0*x6 - 14 x1*x2 - 20 x1*x3
      - 14 x1*x4 + 16 x1*x5 + 14 x1*x6 + 20 x2*x3 + 6 x2*x4 + 4 x2*x5 - 14 x2*x6
      + 16 x3*x4 - 18 x3*x5 + 4 x3*x6 - 20 x4*x5 + 18 x4*x6 + 12 x5*x6 ]/2
Subject To
 c0: - x0 - 2 x1 + 2 x2 - x4 - 2 x5 - 2 x6 = 1

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
