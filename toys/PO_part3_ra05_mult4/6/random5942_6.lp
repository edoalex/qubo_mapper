\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1760 x0 + 880 x1 + 440 x2 - 28 x3 - 14 x4 - 7 x5 + [ 3456 x0^2
      + 3456 x0*x1 + 1728 x0*x2 + 1920 x0*x3 + 960 x0*x4 + 480 x0*x5 + 864 x1^2
      + 864 x1*x2 + 960 x1*x3 + 480 x1*x4 + 240 x1*x5 + 216 x2^2 + 480 x2*x3
      + 240 x2*x4 + 120 x2*x5 + 2912 x3^2 + 2912 x3*x4 + 1456 x3*x5 + 728 x4^2
      + 728 x4*x5 + 182 x5^2 ]/2
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
