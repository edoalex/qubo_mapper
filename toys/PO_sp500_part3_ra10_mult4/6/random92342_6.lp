\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 572 x0 - 286 x1 - 143 x2 - 1232 x3 - 616 x4 - 308 x5 + [ 2912 x0^2
      + 2912 x0*x1 + 1456 x0*x2 + 3264 x0*x3 + 1632 x0*x4 + 816 x0*x5 + 728 x1^2
      + 728 x1*x2 + 1632 x1*x3 + 816 x1*x4 + 408 x1*x5 + 182 x2^2 + 816 x2*x3
      + 408 x2*x4 + 204 x2*x5 + 3968 x3^2 + 3968 x3*x4 + 1984 x3*x5 + 992 x4^2
      + 992 x4*x5 + 248 x5^2 ]/2
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
