\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 0.191780821918 x0 + 0.136986301370 x1 + 0.054794520548 x2
      + 0.136986301370 x3 + [ 0.876712328767 x0^2 + 0.767123287671 x0*x1
      + 0.657534246575 x0*x3 - 0.438356164384 x1^2 - 0.328767123288 x1*x2
      + 0.986301369863 x2^2 - 0.438356164384 x2*x3 - 0.876712328767 x3^2 ]/2
Subject To
 c0: - x0 + 2 x2 = -1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
