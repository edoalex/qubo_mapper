\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 980 x0 + 490 x1 + 245 x2 - 1064 x3 - 532 x4 - 266 x5 + [ 7904 x0^2
      + 7904 x0*x1 + 3952 x0*x2 - 704 x0*x3 - 352 x0*x4 - 176 x0*x5 + 1976 x1^2
      + 1976 x1*x2 - 352 x1*x3 - 176 x1*x4 - 88 x1*x5 + 494 x2^2 - 176 x2*x3
      - 88 x2*x4 - 44 x2*x5 + 4096 x3^2 + 4096 x3*x4 + 2048 x3*x5 + 1024 x4^2
      + 1024 x4*x5 + 256 x5^2 ]/2
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
