\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 840 x0 - 420 x1 - 210 x2 + 1372 x3 + 686 x4 + 343 x5 + [ 3008 x0^2
      + 3008 x0*x1 + 1504 x0*x2 + 4352 x0*x3 + 2176 x0*x4 + 1088 x0*x5
      + 752 x1^2 + 752 x1*x2 + 2176 x1*x3 + 1088 x1*x4 + 544 x1*x5 + 188 x2^2
      + 1088 x2*x3 + 544 x2*x4 + 272 x2*x5 + 10816 x3^2 + 10816 x3*x4
      + 5408 x3*x5 + 2704 x4^2 + 2704 x4*x5 + 676 x5^2 ]/2
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
