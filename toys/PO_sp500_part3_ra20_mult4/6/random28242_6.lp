\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1344 x0 - 672 x1 - 336 x2 + 1416 x3 + 708 x4 + 354 x5 + [ 8384 x0^2
      + 8384 x0*x1 + 4192 x0*x2 + 9344 x0*x3 + 4672 x0*x4 + 2336 x0*x5
      + 2096 x1^2 + 2096 x1*x2 + 4672 x1*x3 + 2336 x1*x4 + 1168 x1*x5 + 524 x2^2
      + 2336 x2*x3 + 1168 x2*x4 + 584 x2*x5 + 9408 x3^2 + 9408 x3*x4
      + 4704 x3*x5 + 2352 x4^2 + 2352 x4*x5 + 588 x5^2 ]/2
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
