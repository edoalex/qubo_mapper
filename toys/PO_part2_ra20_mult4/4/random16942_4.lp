\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 36 x0 + 18 x1 - 2 x2 - x3 + [ 4336 x0^2 + 4336 x0*x1 - 544 x0*x2
      - 272 x0*x3 + 1084 x1^2 - 272 x1*x2 - 136 x1*x3 + 64 x2^2 + 64 x2*x3
      + 16 x3^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
