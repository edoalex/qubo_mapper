\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 220 x0 + 110 x1 + 55 x2 + 356 x3 + 178 x4 + 89 x5 + [ 9536 x0^2
      + 9536 x0*x1 + 4768 x0*x2 + 640 x0*x3 + 320 x0*x4 + 160 x0*x5 + 2384 x1^2
      + 2384 x1*x2 + 320 x1*x3 + 160 x1*x4 + 80 x1*x5 + 596 x2^2 + 160 x2*x3
      + 80 x2*x4 + 40 x2*x5 + 8512 x3^2 + 8512 x3*x4 + 4256 x3*x5 + 2128 x4^2
      + 2128 x4*x5 + 532 x5^2 ]/2
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
