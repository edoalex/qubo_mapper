\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 140 x0 - 70 x1 + 320 x2 + 160 x3 + 156 x4 + 78 x5 + [ 1808 x0^2
      + 1808 x0*x1 + 1536 x0*x2 + 768 x0*x3 + 1536 x0*x4 + 768 x0*x5 + 452 x1^2
      + 768 x1*x2 + 384 x1*x3 + 768 x1*x4 + 384 x1*x5 + 5280 x2^2 + 5280 x2*x3
      + 256 x2*x4 + 128 x2*x5 + 1320 x3^2 + 128 x3*x4 + 64 x3*x5 + 4176 x4^2
      + 4176 x4*x5 + 1044 x5^2 ]/2
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
