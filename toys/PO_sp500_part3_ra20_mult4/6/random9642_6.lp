\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 356 x0 + 178 x1 + 89 x2 + 1020 x3 + 510 x4 + 255 x5 + [ 8512 x0^2
      + 8512 x0*x1 + 4256 x0*x2 + 5888 x0*x3 + 2944 x0*x4 + 1472 x0*x5
      + 2128 x1^2 + 2128 x1*x2 + 2944 x1*x3 + 1472 x1*x4 + 736 x1*x5 + 532 x2^2
      + 1472 x2*x3 + 736 x2*x4 + 368 x2*x5 + 8512 x3^2 + 8512 x3*x4 + 4256 x3*x5
      + 2128 x4^2 + 2128 x4*x5 + 532 x5^2 ]/2
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
