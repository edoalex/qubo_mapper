\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 212 x0 - 106 x1 - 53 x2 - 448 x3 - 224 x4 - 112 x5 + [ 1376 x0^2
      + 1376 x0*x1 + 688 x0*x2 + 1664 x0*x3 + 832 x0*x4 + 416 x0*x5 + 344 x1^2
      + 344 x1*x2 + 832 x1*x3 + 416 x1*x4 + 208 x1*x5 + 86 x2^2 + 416 x2*x3
      + 208 x2*x4 + 104 x2*x5 + 4608 x3^2 + 4608 x3*x4 + 2304 x3*x5 + 1152 x4^2
      + 1152 x4*x5 + 288 x5^2 ]/2
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
