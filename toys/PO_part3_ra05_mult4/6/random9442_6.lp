\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1192 x0 - 596 x1 - 298 x2 - 32224 x3 - 16112 x4 - 8056 x5 + [ 1824 x0^2
      + 1824 x0*x1 + 912 x0*x2 + 18624 x0*x3 + 9312 x0*x4 + 4656 x0*x5
      + 456 x1^2 + 456 x1*x2 + 9312 x1*x3 + 4656 x1*x4 + 2328 x1*x5 + 114 x2^2
      + 4656 x2*x3 + 2328 x2*x4 + 1164 x2*x5 + 2685792 x3^2 + 2685792 x3*x4
      + 1342896 x3*x5 + 671448 x4^2 + 671448 x4*x5 + 167862 x5^2 ]/2
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
