\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 156 x0 - 78 x1 - 39 x2 + 452 x3 + 226 x4 + 113 x5 - 472 x6 - 236 x7
      - 118 x8 + [ 1728 x0^2 + 1728 x0*x1 + 864 x0*x2 + 1984 x0*x3 + 992 x0*x4
      + 496 x0*x5 + 1280 x0*x6 + 640 x0*x7 + 320 x0*x8 + 432 x1^2 + 432 x1*x2
      + 992 x1*x3 + 496 x1*x4 + 248 x1*x5 + 640 x1*x6 + 320 x1*x7 + 160 x1*x8
      + 108 x2^2 + 496 x2*x3 + 248 x2*x4 + 124 x2*x5 + 320 x2*x6 + 160 x2*x7
      + 80 x2*x8 + 3328 x3^2 + 3328 x3*x4 + 1664 x3*x5 + 448 x3*x6 + 224 x3*x7
      + 112 x3*x8 + 832 x4^2 + 832 x4*x5 + 224 x4*x6 + 112 x4*x7 + 56 x4*x8
      + 208 x5^2 + 112 x5*x6 + 56 x5*x7 + 28 x5*x8 + 1856 x6^2 + 1856 x6*x7
      + 928 x6*x8 + 464 x7^2 + 464 x7*x8 + 116 x8^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 = 7

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1
 0 <= x8 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8
End
