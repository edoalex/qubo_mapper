\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 476 x0 + 238 x1 + 24 x2 + 12 x3 + 204 x4 + 102 x5 + [ 5056 x0^2
      + 5056 x0*x1 + 128 x0*x2 + 64 x0*x3 + 3008 x0*x4 + 1504 x0*x5 + 1264 x1^2
      + 64 x1*x2 + 32 x1*x3 + 1504 x1*x4 + 752 x1*x5 + 224 x2^2 + 224 x2*x3
      + 1632 x2*x4 + 816 x2*x5 + 56 x3^2 + 816 x3*x4 + 408 x3*x5 + 10912 x4^2
      + 10912 x4*x5 + 2728 x5^2 ]/2
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
