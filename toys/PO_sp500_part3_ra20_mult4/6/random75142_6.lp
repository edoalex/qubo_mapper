\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 516 x0 + 258 x1 + 129 x2 + 1168 x3 + 584 x4 + 292 x5 + [ 15552 x0^2
      + 15552 x0*x1 + 7776 x0*x2 - 256 x0*x3 - 128 x0*x4 - 64 x0*x5 + 3888 x1^2
      + 3888 x1*x2 - 128 x1*x3 - 64 x1*x4 - 32 x1*x5 + 972 x2^2 - 64 x2*x3
      - 32 x2*x4 - 16 x2*x5 + 10432 x3^2 + 10432 x3*x4 + 5216 x3*x5 + 2608 x4^2
      + 2608 x4*x5 + 652 x5^2 ]/2
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
