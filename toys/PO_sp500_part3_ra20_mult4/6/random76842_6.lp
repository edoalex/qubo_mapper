\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 308 x0 - 154 x1 - 77 x2 + 428 x3 + 214 x4 + 107 x5 + [ 10112 x0^2
      + 10112 x0*x1 + 5056 x0*x2 + 10368 x0*x3 + 5184 x0*x4 + 2592 x0*x5
      + 2528 x1^2 + 2528 x1*x2 + 5184 x1*x3 + 2592 x1*x4 + 1296 x1*x5 + 632 x2^2
      + 2592 x2*x3 + 1296 x2*x4 + 648 x2*x5 + 8832 x3^2 + 8832 x3*x4
      + 4416 x3*x5 + 2208 x4^2 + 2208 x4*x5 + 552 x5^2 ]/2
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
