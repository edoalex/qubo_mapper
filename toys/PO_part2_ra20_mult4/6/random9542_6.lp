\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 780 x0 + 390 x1 + 784 x2 + 392 x3 + 624 x4 + 312 x5 + [ 2480 x0^2
      + 2480 x0*x1 + 576 x0*x2 + 288 x0*x3 + 704 x0*x4 + 352 x0*x5 + 620 x1^2
      + 288 x1*x2 + 144 x1*x3 + 352 x1*x4 + 176 x1*x5 + 4240 x2^2 + 4240 x2*x3
      + 1216 x2*x4 + 608 x2*x5 + 1060 x3^2 + 608 x3*x4 + 304 x3*x5 + 1616 x4^2
      + 1616 x4*x5 + 404 x5^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 = 3

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
