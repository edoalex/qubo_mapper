\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 804 x0 - 402 x1 - 201 x2 - 1232 x3 - 616 x4 - 308 x5 + [ 3392 x0^2
      + 3392 x0*x1 + 1696 x0*x2 + 5632 x0*x3 + 2816 x0*x4 + 1408 x0*x5
      + 848 x1^2 + 848 x1*x2 + 2816 x1*x3 + 1408 x1*x4 + 704 x1*x5 + 212 x2^2
      + 1408 x2*x3 + 704 x2*x4 + 352 x2*x5 + 7936 x3^2 + 7936 x3*x4 + 3968 x3*x5
      + 1984 x4^2 + 1984 x4*x5 + 496 x5^2 ]/2
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
