\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 246 x0 - 123 x1 - 82 x2 - 41 x3 + 622 x4 + 311 x5 + [ 7760 x0^2
      + 7760 x0*x1 - 1920 x0*x2 - 960 x0*x3 + 2048 x0*x4 + 1024 x0*x5
      + 1940 x1^2 - 960 x1*x2 - 480 x1*x3 + 1024 x1*x4 + 512 x1*x5 + 1424 x2^2
      + 1424 x2*x3 + 896 x2*x4 + 448 x2*x5 + 356 x3^2 + 448 x3*x4 + 224 x3*x5
      + 7136 x4^2 + 7136 x4*x5 + 1784 x5^2 ]/2
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
