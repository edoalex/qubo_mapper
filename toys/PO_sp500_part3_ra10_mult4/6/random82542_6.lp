\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 176 x0 - 88 x1 - 44 x2 + 180 x3 + 90 x4 + 45 x5 + [ 1888 x0^2
      + 1888 x0*x1 + 944 x0*x2 + 704 x0*x3 + 352 x0*x4 + 176 x0*x5 + 472 x1^2
      + 472 x1*x2 + 352 x1*x3 + 176 x1*x4 + 88 x1*x5 + 118 x2^2 + 176 x2*x3
      + 88 x2*x4 + 44 x2*x5 + 10112 x3^2 + 10112 x3*x4 + 5056 x3*x5 + 2528 x4^2
      + 2528 x4*x5 + 632 x5^2 ]/2
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
