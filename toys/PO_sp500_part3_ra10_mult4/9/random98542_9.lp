\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 400 x0 - 200 x1 - 100 x2 + 452 x3 + 226 x4 + 113 x5 - 804 x6 - 402 x7
      - 201 x8 + [ 992 x0^2 + 992 x0*x1 + 496 x0*x2 - 896 x0*x3 - 448 x0*x4
      - 224 x0*x5 + 640 x0*x6 + 320 x0*x7 + 160 x0*x8 + 248 x1^2 + 248 x1*x2
      - 448 x1*x3 - 224 x1*x4 - 112 x1*x5 + 320 x1*x6 + 160 x1*x7 + 80 x1*x8
      + 62 x2^2 - 224 x2*x3 - 112 x2*x4 - 56 x2*x5 + 160 x2*x6 + 80 x2*x7
      + 40 x2*x8 + 3328 x3^2 + 3328 x3*x4 + 1664 x3*x5 + 1216 x3*x6 + 608 x3*x7
      + 304 x3*x8 + 832 x4^2 + 832 x4*x5 + 608 x4*x6 + 304 x4*x7 + 152 x4*x8
      + 208 x5^2 + 304 x5*x6 + 152 x5*x7 + 76 x5*x8 + 1696 x6^2 + 1696 x6*x7
      + 848 x6*x8 + 424 x7^2 + 424 x7*x8 + 106 x8^2 ]/2
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
