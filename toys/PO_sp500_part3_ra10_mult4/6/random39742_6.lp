\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 868 x0 - 434 x1 - 217 x2 - 176 x3 - 88 x4 - 44 x5 + [ 13312 x0^2
      + 13312 x0*x1 + 6656 x0*x2 + 3072 x0*x3 + 1536 x0*x4 + 768 x0*x5
      + 3328 x1^2 + 3328 x1*x2 + 1536 x1*x3 + 768 x1*x4 + 384 x1*x5 + 832 x2^2
      + 768 x2*x3 + 384 x2*x4 + 192 x2*x5 + 1888 x3^2 + 1888 x3*x4 + 944 x3*x5
      + 472 x4^2 + 472 x4*x5 + 118 x5^2 ]/2
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
