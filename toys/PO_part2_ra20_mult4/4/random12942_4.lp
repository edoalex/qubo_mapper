\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 592 x0 - 296 x1 + 722 x2 + 361 x3 + [ 1920 x0^2 + 1920 x0*x1 + 896 x0*x2
      + 448 x0*x3 + 480 x1^2 + 448 x1*x2 + 224 x1*x3 + 5776 x2^2 + 5776 x2*x3
      + 1444 x3^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
