\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 572 x0 - 286 x1 - 143 x2 + 140 x3 + 70 x4 + 35 x5 + [ 2912 x0^2
      + 2912 x0*x1 + 1456 x0*x2 + 1600 x0*x3 + 800 x0*x4 + 400 x0*x5 + 728 x1^2
      + 728 x1*x2 + 800 x1*x3 + 400 x1*x4 + 200 x1*x5 + 182 x2^2 + 400 x2*x3
      + 200 x2*x4 + 100 x2*x5 + 1760 x3^2 + 1760 x3*x4 + 880 x3*x5 + 440 x4^2
      + 440 x4*x5 + 110 x5^2 ]/2
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
