\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 456 x0 - 228 x1 - 114 x2 - 156 x3 - 78 x4 - 39 x5 + [ 2528 x0^2
      + 2528 x0*x1 + 1264 x0*x2 + 2368 x0*x3 + 1184 x0*x4 + 592 x0*x5 + 632 x1^2
      + 632 x1*x2 + 1184 x1*x3 + 592 x1*x4 + 296 x1*x5 + 158 x2^2 + 592 x2*x3
      + 296 x2*x4 + 148 x2*x5 + 3904 x3^2 + 3904 x3*x4 + 1952 x3*x5 + 976 x4^2
      + 976 x4*x5 + 244 x5^2 ]/2
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
