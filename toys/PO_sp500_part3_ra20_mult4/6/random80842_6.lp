\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 492 x0 - 246 x1 - 123 x2 + 516 x3 + 258 x4 + 129 x5 + [ 5504 x0^2
      + 5504 x0*x1 + 2752 x0*x2 + 9856 x0*x3 + 4928 x0*x4 + 2464 x0*x5
      + 1376 x1^2 + 1376 x1*x2 + 4928 x1*x3 + 2464 x1*x4 + 1232 x1*x5 + 344 x2^2
      + 2464 x2*x3 + 1232 x2*x4 + 616 x2*x5 + 15552 x3^2 + 15552 x3*x4
      + 7776 x3*x5 + 3888 x4^2 + 3888 x4*x5 + 972 x5^2 ]/2
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
