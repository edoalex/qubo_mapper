\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 220 x0 - 110 x1 - 55 x2 - 392 x3 - 196 x4 - 98 x5 + 740 x6 + 370 x7
      + 185 x8 + [ 4896 x0^2 + 4896 x0*x1 + 2448 x0*x2 + 3776 x0*x3 + 1888 x0*x4
      + 944 x0*x5 + 5376 x0*x6 + 2688 x0*x7 + 1344 x0*x8 + 1224 x1^2
      + 1224 x1*x2 + 1888 x1*x3 + 944 x1*x4 + 472 x1*x5 + 2688 x1*x6
      + 1344 x1*x7 + 672 x1*x8 + 306 x2^2 + 944 x2*x3 + 472 x2*x4 + 236 x2*x5
      + 1344 x2*x6 + 672 x2*x7 + 336 x2*x8 + 1376 x3^2 + 1376 x3*x4 + 688 x3*x5
      + 1984 x3*x6 + 992 x3*x7 + 496 x3*x8 + 344 x4^2 + 344 x4*x5 + 992 x4*x6
      + 496 x4*x7 + 248 x4*x8 + 86 x5^2 + 496 x5*x6 + 248 x5*x7 + 124 x5*x8
      + 3840 x6^2 + 3840 x6*x7 + 1920 x6*x8 + 960 x7^2 + 960 x7*x8 + 240 x8^2
      ]/2
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
