\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1416 x0 + 708 x1 + 354 x2 + 1372 x3 + 686 x4 + 343 x5 + [ 9408 x0^2
      + 9408 x0*x1 + 4704 x0*x2 + 9856 x0*x3 + 4928 x0*x4 + 2464 x0*x5
      + 2352 x1^2 + 2352 x1*x2 + 4928 x1*x3 + 2464 x1*x4 + 1232 x1*x5 + 588 x2^2
      + 2464 x2*x3 + 1232 x2*x4 + 616 x2*x5 + 10816 x3^2 + 10816 x3*x4
      + 5408 x3*x5 + 2704 x4^2 + 2704 x4*x5 + 676 x5^2 ]/2
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
