\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 492 x0 - 246 x1 - 123 x2 + 568 x3 + 284 x4 + 142 x5 + [ 5504 x0^2
      + 5504 x0*x1 + 2752 x0*x2 + 7296 x0*x3 + 3648 x0*x4 + 1824 x0*x5
      + 1376 x1^2 + 1376 x1*x2 + 3648 x1*x3 + 1824 x1*x4 + 912 x1*x5 + 344 x2^2
      + 1824 x2*x3 + 912 x2*x4 + 456 x2*x5 + 8832 x3^2 + 8832 x3*x4 + 4416 x3*x5
      + 2208 x4^2 + 2208 x4*x5 + 552 x5^2 ]/2
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
