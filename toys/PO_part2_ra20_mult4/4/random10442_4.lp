\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 154 x0 - 77 x1 + 112 x2 + 56 x3 + [ 4352 x0^2 + 4352 x0*x1 + 2400 x0*x2
      + 1200 x0*x3 + 1088 x1^2 + 1200 x1*x2 + 600 x1*x3 + 6640 x2^2 + 6640 x2*x3
      + 1660 x3^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
