\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 656 x0 + 328 x1 + 164 x2 + 132 x3 + 66 x4 + 33 x5 + [ 4512 x0^2
      + 4512 x0*x1 + 2256 x0*x2 + 1408 x0*x3 + 704 x0*x4 + 352 x0*x5 + 1128 x1^2
      + 1128 x1*x2 + 704 x1*x3 + 352 x1*x4 + 176 x1*x5 + 282 x2^2 + 352 x2*x3
      + 176 x2*x4 + 88 x2*x5 + 3776 x3^2 + 3776 x3*x4 + 1888 x3*x5 + 944 x4^2
      + 944 x4*x5 + 236 x5^2 ]/2
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
