\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 156 x0 - 78 x1 - 39 x2 + 556 x3 + 278 x4 + 139 x5 + [ 3904 x0^2
      + 3904 x0*x1 + 1952 x0*x2 + 2112 x0*x3 + 1056 x0*x4 + 528 x0*x5 + 976 x1^2
      + 976 x1*x2 + 1056 x1*x3 + 528 x1*x4 + 264 x1*x5 + 244 x2^2 + 528 x2*x3
      + 264 x2*x4 + 132 x2*x5 + 2400 x3^2 + 2400 x3*x4 + 1200 x3*x5 + 600 x4^2
      + 600 x4*x5 + 150 x5^2 ]/2
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
