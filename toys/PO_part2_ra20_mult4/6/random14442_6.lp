\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 714 x0 + 357 x1 + 480 x2 + 240 x3 - 220 x4 - 110 x5 + [ 10288 x0^2
      + 10288 x0*x1 + 6720 x0*x2 + 3360 x0*x3 + 512 x0*x4 + 256 x0*x5
      + 2572 x1^2 + 3360 x1*x2 + 1680 x1*x3 + 256 x1*x4 + 128 x1*x5 + 28176 x2^2
      + 28176 x2*x3 + 4928 x2*x4 + 2464 x2*x5 + 7044 x3^2 + 2464 x3*x4
      + 1232 x3*x5 + 1168 x4^2 + 1168 x4*x5 + 292 x5^2 ]/2
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
