\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 392 x0 - 196 x1 - 98 x2 + 1372 x3 + 686 x4 + 343 x5 + [ 2752 x0^2
      + 2752 x0*x1 + 1376 x0*x2 + 5632 x0*x3 + 2816 x0*x4 + 1408 x0*x5
      + 688 x1^2 + 688 x1*x2 + 2816 x1*x3 + 1408 x1*x4 + 704 x1*x5 + 172 x2^2
      + 1408 x2*x3 + 704 x2*x4 + 352 x2*x5 + 10816 x3^2 + 10816 x3*x4
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
