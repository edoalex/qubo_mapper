\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 488 x0 - 244 x1 - 122 x2 - 484 x3 - 242 x4 - 121 x5 + [ 2944 x0^2
      + 2944 x0*x1 + 1472 x0*x2 + 3456 x0*x3 + 1728 x0*x4 + 864 x0*x5 + 736 x1^2
      + 736 x1*x2 + 1728 x1*x3 + 864 x1*x4 + 432 x1*x5 + 184 x2^2 + 864 x2*x3
      + 432 x2*x4 + 216 x2*x5 + 2688 x3^2 + 2688 x3*x4 + 1344 x3*x5 + 672 x4^2
      + 672 x4*x5 + 168 x5^2 ]/2
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
