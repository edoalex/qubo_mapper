\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 840 x0 - 420 x1 + 66 x2 + 33 x3 - 426 x4 - 213 x5 + [ 4608 x0^2
      + 4608 x0*x1 + 768 x0*x2 + 384 x0*x3 - 320 x0*x4 - 160 x0*x5 + 1152 x1^2
      + 384 x1*x2 + 192 x1*x3 - 160 x1*x4 - 80 x1*x5 + 1968 x2^2 + 1968 x2*x3
      + 1568 x2*x4 + 784 x2*x5 + 492 x3^2 + 784 x3*x4 + 392 x3*x5 + 2304 x4^2
      + 2304 x4*x5 + 576 x5^2 ]/2
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
