\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 748 x0 + 374 x1 + 187 x2 + 392 x3 + 196 x4 + 98 x5 + [ 4800 x0^2
      + 4800 x0*x1 + 2400 x0*x2 + 7936 x0*x3 + 3968 x0*x4 + 1984 x0*x5
      + 1200 x1^2 + 1200 x1*x2 + 3968 x1*x3 + 1984 x1*x4 + 992 x1*x5 + 300 x2^2
      + 1984 x2*x3 + 992 x2*x4 + 496 x2*x5 + 9728 x3^2 + 9728 x3*x4 + 4864 x3*x5
      + 2432 x4^2 + 2432 x4*x5 + 608 x5^2 ]/2
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
