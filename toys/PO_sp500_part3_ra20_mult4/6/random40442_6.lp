\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 524 x0 - 262 x1 - 131 x2 + 752 x3 + 376 x4 + 188 x5 + [ 5568 x0^2
      + 5568 x0*x1 + 2784 x0*x2 + 6528 x0*x3 + 3264 x0*x4 + 1632 x0*x5
      + 1392 x1^2 + 1392 x1*x2 + 3264 x1*x3 + 1632 x1*x4 + 816 x1*x5 + 348 x2^2
      + 1632 x2*x3 + 816 x2*x4 + 408 x2*x5 + 6336 x3^2 + 6336 x3*x4 + 3168 x3*x5
      + 1584 x4^2 + 1584 x4*x5 + 396 x5^2 ]/2
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
