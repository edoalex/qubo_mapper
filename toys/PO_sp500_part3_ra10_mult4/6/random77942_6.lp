\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 596 x0 - 298 x1 - 149 x2 + 140 x3 + 70 x4 + 35 x5 + [ 3072 x0^2
      + 3072 x0*x1 + 1536 x0*x2 + 704 x0*x3 + 352 x0*x4 + 176 x0*x5 + 768 x1^2
      + 768 x1*x2 + 352 x1*x3 + 176 x1*x4 + 88 x1*x5 + 192 x2^2 + 176 x2*x3
      + 88 x2*x4 + 44 x2*x5 + 1760 x3^2 + 1760 x3*x4 + 880 x3*x5 + 440 x4^2
      + 440 x4*x5 + 110 x5^2 ]/2
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
