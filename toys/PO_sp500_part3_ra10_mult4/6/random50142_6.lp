\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 836 x0 - 418 x1 - 209 x2 - 104 x3 - 52 x4 - 26 x5 + [ 8512 x0^2
      + 8512 x0*x1 + 4256 x0*x2 + 2112 x0*x3 + 1056 x0*x4 + 528 x0*x5
      + 2128 x1^2 + 2128 x1*x2 + 1056 x1*x3 + 528 x1*x4 + 264 x1*x5 + 532 x2^2
      + 528 x2*x3 + 264 x2*x4 + 132 x2*x5 + 1504 x3^2 + 1504 x3*x4 + 752 x3*x5
      + 376 x4^2 + 376 x4*x5 + 94 x5^2 ]/2
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
