\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 402 x0 + 201 x1 + 110 x2 + 55 x3 + [ 6272 x0^2 + 6272 x0*x1 + 1952 x0*x2
      + 976 x0*x3 + 1568 x1^2 + 976 x1*x2 + 488 x1*x3 + 6224 x2^2 + 6224 x2*x3
      + 1556 x3^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
