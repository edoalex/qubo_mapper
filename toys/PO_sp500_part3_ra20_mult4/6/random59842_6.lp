\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 484 x0 - 242 x1 - 121 x2 - 472 x3 - 236 x4 - 118 x5 + [ 5376 x0^2
      + 5376 x0*x1 + 2688 x0*x2 + 6144 x0*x3 + 3072 x0*x4 + 1536 x0*x5
      + 1344 x1^2 + 1344 x1*x2 + 3072 x1*x3 + 1536 x1*x4 + 768 x1*x5 + 336 x2^2
      + 1536 x2*x3 + 768 x2*x4 + 384 x2*x5 + 19584 x3^2 + 19584 x3*x4
      + 9792 x3*x5 + 4896 x4^2 + 4896 x4*x5 + 1224 x5^2 ]/2
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
