\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 4260 x0 + 2130 x1 + 1065 x2 + 700 x3 + 350 x4 + 175 x5 + [ 7744 x0^2
      + 7744 x0*x1 + 3872 x0*x2 + 5120 x0*x3 + 2560 x0*x4 + 1280 x0*x5
      + 1936 x1^2 + 1936 x1*x2 + 2560 x1*x3 + 1280 x1*x4 + 640 x1*x5 + 484 x2^2
      + 1280 x2*x3 + 640 x2*x4 + 320 x2*x5 + 11968 x3^2 + 11968 x3*x4
      + 5984 x3*x5 + 2992 x4^2 + 2992 x4*x5 + 748 x5^2 ]/2
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
