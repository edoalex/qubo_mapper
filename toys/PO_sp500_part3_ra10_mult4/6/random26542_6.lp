\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 472 x0 - 236 x1 - 118 x2 + 180 x3 + 90 x4 + 45 x5 + [ 9792 x0^2
      + 9792 x0*x1 + 4896 x0*x2 + 3648 x0*x3 + 1824 x0*x4 + 912 x0*x5
      + 2448 x1^2 + 2448 x1*x2 + 1824 x1*x3 + 912 x1*x4 + 456 x1*x5 + 612 x2^2
      + 912 x2*x3 + 456 x2*x4 + 228 x2*x5 + 2656 x3^2 + 2656 x3*x4 + 1328 x3*x5
      + 664 x4^2 + 664 x4*x5 + 166 x5^2 ]/2
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
