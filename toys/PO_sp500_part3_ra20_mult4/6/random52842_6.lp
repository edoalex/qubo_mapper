\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 220 x0 - 110 x1 - 55 x2 - 308 x3 - 154 x4 - 77 x5 + [ 9792 x0^2
      + 9792 x0*x1 + 4896 x0*x2 + 7040 x0*x3 + 3520 x0*x4 + 1760 x0*x5
      + 2448 x1^2 + 2448 x1*x2 + 3520 x1*x3 + 1760 x1*x4 + 880 x1*x5 + 612 x2^2
      + 1760 x2*x3 + 880 x2*x4 + 440 x2*x5 + 10112 x3^2 + 10112 x3*x4
      + 5056 x3*x5 + 2528 x4^2 + 2528 x4*x5 + 632 x5^2 ]/2
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
