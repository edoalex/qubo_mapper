\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 312 x0 - 156 x1 - 78 x2 + 84 x3 + 42 x4 + 21 x5 + [ 4032 x0^2
      + 4032 x0*x1 + 2016 x0*x2 + 7040 x0*x3 + 3520 x0*x4 + 1760 x0*x5
      + 1008 x1^2 + 1008 x1*x2 + 3520 x1*x3 + 1760 x1*x4 + 880 x1*x5 + 252 x2^2
      + 1760 x2*x3 + 880 x2*x4 + 440 x2*x5 + 8128 x3^2 + 8128 x3*x4 + 4064 x3*x5
      + 2032 x4^2 + 2032 x4*x5 + 508 x5^2 ]/2
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
