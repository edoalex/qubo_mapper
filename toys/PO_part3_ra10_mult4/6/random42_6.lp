\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1212 x0 + 606 x1 + 303 x2 - 14088 x3 - 7044 x4 - 3522 x5 + [ 6240 x0^2
      + 6240 x0*x1 + 3120 x0*x2 - 12800 x0*x3 - 6400 x0*x4 - 3200 x0*x5
      + 1560 x1^2 + 1560 x1*x2 - 6400 x1*x3 - 3200 x1*x4 - 1600 x1*x5 + 390 x2^2
      - 3200 x2*x3 - 1600 x2*x4 - 800 x2*x5 + 753600 x3^2 + 753600 x3*x4
      + 376800 x3*x5 + 188400 x4^2 + 188400 x4*x5 + 47100 x5^2 ]/2
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
