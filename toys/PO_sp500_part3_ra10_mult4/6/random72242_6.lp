\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 516 x0 - 258 x1 - 129 x2 + 400 x3 + 200 x4 + 100 x5 + [ 3232 x0^2
      + 3232 x0*x1 + 1616 x0*x2 + 64 x0*x3 + 32 x0*x4 + 16 x0*x5 + 808 x1^2
      + 808 x1*x2 + 32 x1*x3 + 16 x1*x4 + 8 x1*x5 + 202 x2^2 + 16 x2*x3
      + 8 x2*x4 + 4 x2*x5 + 3232 x3^2 + 3232 x3*x4 + 1616 x3*x5 + 808 x4^2
      + 808 x4*x5 + 202 x5^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 = 7

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1

Binaries
 x0 x1 x2 x3 x4 x5
End
