\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 156 x0 - 78 x1 - 510 x2 - 255 x3 + [ 5392 x0^2 + 5392 x0*x1 - 128 x0*x2
      - 64 x0*x3 + 1348 x1^2 - 64 x1*x2 - 32 x1*x3 + 11888 x2^2 + 11888 x2*x3
      + 2972 x3^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
