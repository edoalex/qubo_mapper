\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 318 x0 + 159 x1 - 710 x2 - 355 x3 - 4 x4 - 2 x5 + [ 1536 x0^2 + 1536 x0*x1
      + 544 x0*x2 + 272 x0*x3 + 1056 x0*x4 + 528 x0*x5 + 384 x1^2 + 272 x1*x2
      + 136 x1*x3 + 528 x1*x4 + 264 x1*x5 + 2704 x2^2 + 2704 x2*x3 + 2112 x2*x4
      + 1056 x2*x5 + 676 x3^2 + 1056 x3*x4 + 528 x3*x5 + 1456 x4^2 + 1456 x4*x5
      + 364 x5^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 = 3

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
