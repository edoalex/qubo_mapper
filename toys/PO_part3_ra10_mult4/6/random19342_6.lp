\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3692 x0 + 1846 x1 + 923 x2 - 2508 x3 - 1254 x4 - 627 x5 + [ 11808 x0^2
      + 11808 x0*x1 + 5904 x0*x2 + 15936 x0*x3 + 7968 x0*x4 + 3984 x0*x5
      + 2952 x1^2 + 2952 x1*x2 + 7968 x1*x3 + 3984 x1*x4 + 1992 x1*x5 + 738 x2^2
      + 3984 x2*x3 + 1992 x2*x4 + 996 x2*x5 + 30528 x3^2 + 30528 x3*x4
      + 15264 x3*x5 + 7632 x4^2 + 7632 x4*x5 + 1908 x5^2 ]/2
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
