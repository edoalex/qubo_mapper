\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 112 x0 + 56 x1 - 16112 x2 - 8056 x3 + [ 10960 x0^2 + 10960 x0*x1
      + 247680 x0*x2 + 123840 x0*x3 + 2740 x1^2 + 123840 x1*x2 + 61920 x1*x3
      + 2685792 x2^2 + 2685792 x2*x3 + 671448 x3^2 ]/2
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
