\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 580 x0 - 290 x1 - 145 x2 - 448 x3 - 224 x4 - 112 x5 + [ 6016 x0^2
      + 6016 x0*x1 + 3008 x0*x2 + 768 x0*x3 + 384 x0*x4 + 192 x0*x5 + 1504 x1^2
      + 1504 x1*x2 + 384 x1*x3 + 192 x1*x4 + 96 x1*x5 + 376 x2^2 + 192 x2*x3
      + 96 x2*x4 + 48 x2*x5 + 9216 x3^2 + 9216 x3*x4 + 4608 x3*x5 + 2304 x4^2
      + 2304 x4*x5 + 576 x5^2 ]/2
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
