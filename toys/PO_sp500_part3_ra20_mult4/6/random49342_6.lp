\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 680 x0 - 340 x1 - 170 x2 + 140 x3 + 70 x4 + 35 x5 + [ 4224 x0^2
      + 4224 x0*x1 + 2112 x0*x2 + 3456 x0*x3 + 1728 x0*x4 + 864 x0*x5
      + 1056 x1^2 + 1056 x1*x2 + 1728 x1*x3 + 864 x1*x4 + 432 x1*x5 + 264 x2^2
      + 864 x2*x3 + 432 x2*x4 + 216 x2*x5 + 3520 x3^2 + 3520 x3*x4 + 1760 x3*x5
      + 880 x4^2 + 880 x4*x5 + 220 x5^2 ]/2
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
