\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1260 x0 - 630 x1 - 315 x2 + 1784 x3 + 892 x4 + 446 x5 + [ 4256 x0^2
      + 4256 x0*x1 + 2128 x0*x2 - 5760 x0*x3 - 2880 x0*x4 - 1440 x0*x5
      + 1064 x1^2 + 1064 x1*x2 - 2880 x1*x3 - 1440 x1*x4 - 720 x1*x5 + 266 x2^2
      - 1440 x2*x3 - 720 x2*x4 - 360 x2*x5 + 17952 x3^2 + 17952 x3*x4
      + 8976 x3*x5 + 4488 x4^2 + 4488 x4*x5 + 1122 x5^2 ]/2
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
