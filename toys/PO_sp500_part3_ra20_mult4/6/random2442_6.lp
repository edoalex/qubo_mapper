\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 432 x0 + 216 x1 + 108 x2 - 180 x3 - 90 x4 - 45 x5 + [ 9152 x0^2
      + 9152 x0*x1 + 4576 x0*x2 + 6656 x0*x3 + 3328 x0*x4 + 1664 x0*x5
      + 2288 x1^2 + 2288 x1*x2 + 3328 x1*x3 + 1664 x1*x4 + 832 x1*x5 + 572 x2^2
      + 1664 x2*x3 + 832 x2*x4 + 416 x2*x5 + 5312 x3^2 + 5312 x3*x4 + 2656 x3*x5
      + 1328 x4^2 + 1328 x4*x5 + 332 x5^2 ]/2
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
