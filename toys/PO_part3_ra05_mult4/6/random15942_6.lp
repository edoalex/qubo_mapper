\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3384 x0 + 1692 x1 + 846 x2 + 1480 x3 + 740 x4 + 370 x5 + [ 3808 x0^2
      + 3808 x0*x1 + 1904 x0*x2 + 1344 x0*x3 + 672 x0*x4 + 336 x0*x5 + 952 x1^2
      + 952 x1*x2 + 672 x1*x3 + 336 x1*x4 + 168 x1*x5 + 238 x2^2 + 336 x2*x3
      + 168 x2*x4 + 84 x2*x5 + 4640 x3^2 + 4640 x3*x4 + 2320 x3*x5 + 1160 x4^2
      + 1160 x4*x5 + 290 x5^2 ]/2
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
