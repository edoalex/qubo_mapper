\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1060 x0 + 530 x1 + 68 x2 + 34 x3 + [ 10800 x0^2 + 10800 x0*x1 - 3136 x0*x2
      - 1568 x0*x3 + 2700 x1^2 - 1568 x1*x2 - 784 x1*x3 + 2672 x2^2 + 2672 x2*x3
      + 668 x3^2 ]/2
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
