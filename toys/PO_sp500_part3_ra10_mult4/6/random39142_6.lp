\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1416 x0 + 708 x1 + 354 x2 - 228 x3 - 114 x4 - 57 x5 + [ 4704 x0^2
      + 4704 x0*x1 + 2352 x0*x2 + 1472 x0*x3 + 736 x0*x4 + 368 x0*x5 + 1176 x1^2
      + 1176 x1*x2 + 736 x1*x3 + 368 x1*x4 + 184 x1*x5 + 294 x2^2 + 368 x2*x3
      + 184 x2*x4 + 92 x2*x5 + 1312 x3^2 + 1312 x3*x4 + 656 x3*x5 + 328 x4^2
      + 328 x4*x5 + 82 x5^2 ]/2
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
