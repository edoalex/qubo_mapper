\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 606 x0 + 303 x1 - 7044 x2 - 3522 x3 + 740 x4 + 370 x5 + [ 3120 x0^2
      + 3120 x0*x1 - 6400 x0*x2 - 3200 x0*x3 + 384 x0*x4 + 192 x0*x5 + 780 x1^2
      - 3200 x1*x2 - 1600 x1*x3 + 192 x1*x4 + 96 x1*x5 + 376800 x2^2
      + 376800 x2*x3 + 6080 x2*x4 + 3040 x2*x5 + 94200 x3^2 + 3040 x3*x4
      + 1520 x3*x5 + 4640 x4^2 + 4640 x4*x5 + 1160 x5^2 ]/2
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
