\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 280 x0 - 140 x1 - 70 x2 + 640 x3 + 320 x4 + 160 x5 + [ 1792 x0^2
      + 1792 x0*x1 + 896 x0*x2 + 1536 x0*x3 + 768 x0*x4 + 384 x0*x5 + 448 x1^2
      + 448 x1*x2 + 768 x1*x3 + 384 x1*x4 + 192 x1*x5 + 112 x2^2 + 384 x2*x3
      + 192 x2*x4 + 96 x2*x5 + 5280 x3^2 + 5280 x3*x4 + 2640 x3*x5 + 1320 x4^2
      + 1320 x4*x5 + 330 x5^2 ]/2
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
