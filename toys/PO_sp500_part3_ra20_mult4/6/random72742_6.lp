\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 84 x0 + 42 x1 + 21 x2 + 52 x3 + 26 x4 + 13 x5 + [ 8128 x0^2 + 8128 x0*x1
      + 4064 x0*x2 + 6656 x0*x3 + 3328 x0*x4 + 1664 x0*x5 + 2032 x1^2
      + 2032 x1*x2 + 3328 x1*x3 + 1664 x1*x4 + 832 x1*x5 + 508 x2^2 + 1664 x2*x3
      + 832 x2*x4 + 416 x2*x5 + 4480 x3^2 + 4480 x3*x4 + 2240 x3*x5 + 1120 x4^2
      + 1120 x4*x5 + 280 x5^2 ]/2
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
