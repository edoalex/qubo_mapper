\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 216 x0 - 108 x1 - 54 x2 + 84 x3 + 42 x4 + 21 x5 + [ 1440 x0^2
      + 1440 x0*x1 + 720 x0*x2 + 1152 x0*x3 + 576 x0*x4 + 288 x0*x5 + 360 x1^2
      + 360 x1*x2 + 576 x1*x3 + 288 x1*x4 + 144 x1*x5 + 90 x2^2 + 288 x2*x3
      + 144 x2*x4 + 72 x2*x5 + 4576 x3^2 + 4576 x3*x4 + 2288 x3*x5 + 1144 x4^2
      + 1144 x4*x5 + 286 x5^2 ]/2
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
