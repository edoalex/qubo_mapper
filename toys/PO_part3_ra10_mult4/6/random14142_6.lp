\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 156 x0 + 78 x1 + 39 x2 + 188 x3 + 94 x4 + 47 x5 + [ 29152 x0^2
      + 29152 x0*x1 + 14576 x0*x2 - 1280 x0*x3 - 640 x0*x4 - 320 x0*x5
      + 7288 x1^2 + 7288 x1*x2 - 640 x1*x3 - 320 x1*x4 - 160 x1*x5 + 1822 x2^2
      - 320 x2*x3 - 160 x2*x4 - 80 x2*x5 + 1664 x3^2 + 1664 x3*x4 + 832 x3*x5
      + 416 x4^2 + 416 x4*x5 + 104 x5^2 ]/2
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
