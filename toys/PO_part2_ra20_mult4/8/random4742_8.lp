\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1254 x0 - 627 x1 - 534 x2 - 267 x3 - 312 x4 - 156 x5 + 200 x6 + 100 x7 +
      [ 15264 x0^2 + 15264 x0*x1 + 6496 x0*x2 + 3248 x0*x3 + 352 x0*x4
      + 176 x0*x5 + 1760 x0*x6 + 880 x0*x7 + 3816 x1^2 + 3248 x1*x2 + 1624 x1*x3
      + 176 x1*x4 + 88 x1*x5 + 880 x1*x6 + 440 x1*x7 + 4240 x2^2 + 4240 x2*x3
      + 288 x2*x4 + 144 x2*x5 + 1504 x2*x6 + 752 x2*x7 + 1060 x3^2 + 144 x3*x4
      + 72 x3*x5 + 752 x3*x6 + 376 x3*x7 + 160 x4^2 + 160 x4*x5 + 288 x4*x6
      + 144 x4*x7 + 40 x5^2 + 144 x5*x6 + 72 x5*x7 + 976 x6^2 + 976 x6*x7
      + 244 x7^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 + 2 x6 + x7 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7
End
