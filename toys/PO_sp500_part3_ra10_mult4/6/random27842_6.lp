\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1416 x0 + 708 x1 + 354 x2 + 104 x3 + 52 x4 + 26 x5 + [ 4704 x0^2
      + 4704 x0*x1 + 2352 x0*x2 + 6784 x0*x3 + 3392 x0*x4 + 1696 x0*x5
      + 1176 x1^2 + 1176 x1*x2 + 3392 x1*x3 + 1696 x1*x4 + 848 x1*x5 + 294 x2^2
      + 1696 x2*x3 + 848 x2*x4 + 424 x2*x5 + 9792 x3^2 + 9792 x3*x4 + 4896 x3*x5
      + 2448 x4^2 + 2448 x4*x5 + 612 x5^2 ]/2
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
