\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 344 x0 + 172 x1 + 86 x2 + 1740 x3 + 870 x4 + 435 x5 + [ 8576 x0^2
      + 8576 x0*x1 + 4288 x0*x2 + 7936 x0*x3 + 3968 x0*x4 + 1984 x0*x5
      + 2144 x1^2 + 2144 x1*x2 + 3968 x1*x3 + 1984 x1*x4 + 992 x1*x5 + 536 x2^2
      + 1984 x2*x3 + 992 x2*x4 + 496 x2*x5 + 8256 x3^2 + 8256 x3*x4 + 4128 x3*x5
      + 2064 x4^2 + 2064 x4*x5 + 516 x5^2 ]/2
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
