\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 620 x0 - 310 x1 - 155 x2 - 1180 x3 - 590 x4 - 295 x5 + [ 2656 x0^2
      + 2656 x0*x1 + 1328 x0*x2 + 1856 x0*x3 + 928 x0*x4 + 464 x0*x5 + 664 x1^2
      + 664 x1*x2 + 928 x1*x3 + 464 x1*x4 + 232 x1*x5 + 166 x2^2 + 464 x2*x3
      + 232 x2*x4 + 116 x2*x5 + 1568 x3^2 + 1568 x3*x4 + 784 x3*x5 + 392 x4^2
      + 392 x4*x5 + 98 x5^2 ]/2
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
