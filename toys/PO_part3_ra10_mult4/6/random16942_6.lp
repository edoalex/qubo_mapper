\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 72 x0 + 36 x1 + 18 x2 - 4 x3 - 2 x4 - x5 + [ 8672 x0^2 + 8672 x0*x1
      + 4336 x0*x2 - 1088 x0*x3 - 544 x0*x4 - 272 x0*x5 + 2168 x1^2 + 2168 x1*x2
      - 544 x1*x3 - 272 x1*x4 - 136 x1*x5 + 542 x2^2 - 272 x2*x3 - 136 x2*x4
      - 68 x2*x5 + 128 x3^2 + 128 x3*x4 + 64 x3*x5 + 32 x4^2 + 32 x4*x5 + 8 x5^2
      ]/2
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
