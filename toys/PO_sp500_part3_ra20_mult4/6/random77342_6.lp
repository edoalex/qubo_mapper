\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 140 x0 + 70 x1 + 35 x2 + 112 x3 + 56 x4 + 28 x5 + [ 3520 x0^2 + 3520 x0*x1
      + 1760 x0*x2 + 3968 x0*x3 + 1984 x0*x4 + 992 x0*x5 + 880 x1^2 + 880 x1*x2
      + 1984 x1*x3 + 992 x1*x4 + 496 x1*x5 + 220 x2^2 + 992 x2*x3 + 496 x2*x4
      + 248 x2*x5 + 4288 x3^2 + 4288 x3*x4 + 2144 x3*x5 + 1072 x4^2 + 1072 x4*x5
      + 268 x5^2 ]/2
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
