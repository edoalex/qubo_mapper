\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1682 x0 + 841 x1 + 272 x2 + 136 x3 + 2 x4 + x5 + [ 13920 x0^2
      + 13920 x0*x1 + 3808 x0*x2 + 1904 x0*x3 + 2848 x0*x4 + 1424 x0*x5
      + 3480 x1^2 + 1904 x1*x2 + 952 x1*x3 + 1424 x1*x4 + 712 x1*x5 + 1408 x2^2
      + 1408 x2*x3 + 448 x2*x4 + 224 x2*x5 + 352 x3^2 + 224 x3*x4 + 112 x3*x5
      + 1680 x4^2 + 1680 x4*x5 + 420 x5^2 ]/2
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
