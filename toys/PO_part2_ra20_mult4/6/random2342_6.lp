\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 2516 x0 - 1258 x1 - 600 x2 - 300 x3 - 756 x4 - 378 x5 + [ 40640 x0^2
      + 40640 x0*x1 + 8544 x0*x2 + 4272 x0*x3 - 3936 x0*x4 - 1968 x0*x5
      + 10160 x1^2 + 4272 x1*x2 + 2136 x1*x3 - 1968 x1*x4 - 984 x1*x5
      + 12752 x2^2 + 12752 x2*x3 - 192 x2*x4 - 96 x2*x5 + 3188 x3^2 - 96 x3*x4
      - 48 x3*x5 + 9568 x4^2 + 9568 x4*x5 + 2392 x5^2 ]/2
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
