\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 84 x0 + 42 x1 + 21 x2 - 308 x3 - 154 x4 - 77 x5 + [ 4064 x0^2 + 4064 x0*x1
      + 2032 x0*x2 + 3840 x0*x3 + 1920 x0*x4 + 960 x0*x5 + 1016 x1^2
      + 1016 x1*x2 + 1920 x1*x3 + 960 x1*x4 + 480 x1*x5 + 254 x2^2 + 960 x2*x3
      + 480 x2*x4 + 240 x2*x5 + 5056 x3^2 + 5056 x3*x4 + 2528 x3*x5 + 1264 x4^2
      + 1264 x4*x5 + 316 x5^2 ]/2
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
