\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1846 x0 + 923 x1 - 1254 x2 - 627 x3 + 1642 x4 + 821 x5 + [ 5904 x0^2
      + 5904 x0*x1 + 7968 x0*x2 + 3984 x0*x3 - 1632 x0*x4 - 816 x0*x5
      + 1476 x1^2 + 3984 x1*x2 + 1992 x1*x3 - 816 x1*x4 - 408 x1*x5 + 15264 x2^2
      + 15264 x2*x3 + 6720 x2*x4 + 3360 x2*x5 + 3816 x3^2 + 3360 x3*x4
      + 1680 x3*x5 + 7920 x4^2 + 7920 x4*x5 + 1980 x5^2 ]/2
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
