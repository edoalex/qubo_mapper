\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1512 x0 - 756 x1 - 378 x2 + 480 x3 + 240 x4 + 120 x5 + [ 9568 x0^2
      + 9568 x0*x1 + 4784 x0*x2 + 3520 x0*x3 + 1760 x0*x4 + 880 x0*x5
      + 2392 x1^2 + 2392 x1*x2 + 1760 x1*x3 + 880 x1*x4 + 440 x1*x5 + 598 x2^2
      + 880 x2*x3 + 440 x2*x4 + 220 x2*x5 + 3104 x3^2 + 3104 x3*x4 + 1552 x3*x5
      + 776 x4^2 + 776 x4*x5 + 194 x5^2 ]/2
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
