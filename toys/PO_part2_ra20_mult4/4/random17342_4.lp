\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1660 x0 + 830 x1 - 7044 x2 - 3522 x3 + [ 4336 x0^2 + 4336 x0*x1
      - 3296 x0*x2 - 1648 x0*x3 + 1084 x1^2 - 1648 x1*x2 - 824 x1*x3
      + 376800 x2^2 + 376800 x2*x3 + 94200 x3^2 ]/2
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
