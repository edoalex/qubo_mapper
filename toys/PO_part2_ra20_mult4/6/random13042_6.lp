\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1458 x0 - 729 x1 - 754 x2 - 377 x3 - 724 x4 - 362 x5 + [ 5952 x0^2
      + 5952 x0*x1 + 2784 x0*x2 + 1392 x0*x3 - 288 x0*x4 - 144 x0*x5 + 1488 x1^2
      + 1392 x1*x2 + 696 x1*x3 - 144 x1*x4 - 72 x1*x5 + 1856 x2^2 + 1856 x2*x3
      + 2912 x2*x4 + 1456 x2*x5 + 464 x3^2 + 1456 x3*x4 + 728 x3*x5 + 12448 x4^2
      + 12448 x4*x5 + 3112 x5^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 = 3

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
