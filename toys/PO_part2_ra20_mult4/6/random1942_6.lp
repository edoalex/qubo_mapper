\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 564 x0 + 282 x1 + 714 x2 + 357 x3 + 68 x4 + 34 x5 + [ 2784 x0^2
      + 2784 x0*x1 + 1312 x0*x2 + 656 x0*x3 + 1568 x0*x4 + 784 x0*x5 + 696 x1^2
      + 656 x1*x2 + 328 x1*x3 + 784 x1*x4 + 392 x1*x5 + 976 x2^2 + 976 x2*x3
      + 32 x2*x4 + 16 x2*x5 + 244 x3^2 + 16 x3*x4 + 8 x3*x5 + 1408 x4^2
      + 1408 x4*x5 + 352 x5^2 ]/2
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
