\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 54 x0 - 27 x1 - 592 x2 - 296 x3 + [ 12816 x0^2 + 12816 x0*x1
      + 1536 x0*x2 + 768 x0*x3 + 3204 x1^2 + 768 x1*x2 + 384 x1*x3 + 1920 x2^2
      + 1920 x2*x3 + 480 x3^2 ]/2
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
