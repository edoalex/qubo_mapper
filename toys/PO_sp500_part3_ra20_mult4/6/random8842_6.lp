\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 256 x0 - 128 x1 - 64 x2 + 800 x3 + 400 x4 + 200 x5 + [ 2944 x0^2
      + 2944 x0*x1 + 1472 x0*x2 + 3968 x0*x3 + 1984 x0*x4 + 992 x0*x5 + 736 x1^2
      + 736 x1*x2 + 1984 x1*x3 + 992 x1*x4 + 496 x1*x5 + 184 x2^2 + 992 x2*x3
      + 496 x2*x4 + 248 x2*x5 + 20224 x3^2 + 20224 x3*x4 + 10112 x3*x5
      + 5056 x4^2 + 5056 x4*x5 + 1264 x5^2 ]/2
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
