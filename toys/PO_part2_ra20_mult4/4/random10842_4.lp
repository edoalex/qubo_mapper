\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 2130 x0 + 1065 x1 + 350 x2 + 175 x3 + [ 3872 x0^2 + 3872 x0*x1
      + 2560 x0*x2 + 1280 x0*x3 + 968 x1^2 + 1280 x1*x2 + 640 x1*x3 + 5984 x2^2
      + 5984 x2*x3 + 1496 x3^2 ]/2
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
