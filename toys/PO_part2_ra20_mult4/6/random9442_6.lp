\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 596 x0 - 298 x1 - 16112 x2 - 8056 x3 + 6 x4 + 3 x5 + [ 1840 x0^2
      + 1840 x0*x1 + 18624 x0*x2 + 9312 x0*x3 + 2688 x0*x4 + 1344 x0*x5
      + 460 x1^2 + 9312 x1*x2 + 4656 x1*x3 + 1344 x1*x4 + 672 x1*x5
      + 2685792 x2^2 + 2685792 x2*x3 + 48384 x2*x4 + 24192 x2*x5 + 671448 x3^2
      + 24192 x3*x4 + 12096 x3*x5 + 3648 x4^2 + 3648 x4*x5 + 912 x5^2 ]/2
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
