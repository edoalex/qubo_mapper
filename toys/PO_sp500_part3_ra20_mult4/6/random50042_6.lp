\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 84 x0 + 42 x1 + 21 x2 - 396 x3 - 198 x4 - 99 x5 + [ 9152 x0^2 + 9152 x0*x1
      + 4576 x0*x2 + 5888 x0*x3 + 2944 x0*x4 + 1472 x0*x5 + 2288 x1^2
      + 2288 x1*x2 + 2944 x1*x3 + 1472 x1*x4 + 736 x1*x5 + 572 x2^2 + 1472 x2*x3
      + 736 x2*x4 + 368 x2*x5 + 3712 x3^2 + 3712 x3*x4 + 1856 x3*x5 + 928 x4^2
      + 928 x4*x5 + 232 x5^2 ]/2
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
