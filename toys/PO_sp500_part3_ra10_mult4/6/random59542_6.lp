\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 396 x0 - 198 x1 - 99 x2 + 712 x3 + 356 x4 + 178 x5 + [ 1856 x0^2
      + 1856 x0*x1 + 928 x0*x2 + 1216 x0*x3 + 608 x0*x4 + 304 x0*x5 + 464 x1^2
      + 464 x1*x2 + 608 x1*x3 + 304 x1*x4 + 152 x1*x5 + 116 x2^2 + 304 x2*x3
      + 152 x2*x4 + 76 x2*x5 + 10624 x3^2 + 10624 x3*x4 + 5312 x3*x5 + 2656 x4^2
      + 2656 x4*x5 + 664 x5^2 ]/2
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
