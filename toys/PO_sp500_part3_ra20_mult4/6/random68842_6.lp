\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 276 x0 + 138 x1 + 69 x2 - 804 x3 - 402 x4 - 201 x5 + [ 9024 x0^2
      + 9024 x0*x1 + 4512 x0*x2 - 512 x0*x3 - 256 x0*x4 - 128 x0*x5 + 2256 x1^2
      + 2256 x1*x2 - 256 x1*x3 - 128 x1*x4 - 64 x1*x5 + 564 x2^2 - 128 x2*x3
      - 64 x2*x4 - 32 x2*x5 + 3392 x3^2 + 3392 x3*x4 + 1696 x3*x5 + 848 x4^2
      + 848 x4*x5 + 212 x5^2 ]/2
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
