\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 276 x0 - 138 x1 - 69 x2 + 712 x3 + 356 x4 + 178 x5 + [ 4736 x0^2
      + 4736 x0*x1 + 2368 x0*x2 + 8960 x0*x3 + 4480 x0*x4 + 2240 x0*x5
      + 1184 x1^2 + 1184 x1*x2 + 4480 x1*x3 + 2240 x1*x4 + 1120 x1*x5 + 296 x2^2
      + 2240 x2*x3 + 1120 x2*x4 + 560 x2*x5 + 21248 x3^2 + 21248 x3*x4
      + 10624 x3*x5 + 5312 x4^2 + 5312 x4*x5 + 1328 x5^2 ]/2
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
