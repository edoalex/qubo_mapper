\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 104 x0 - 52 x1 - 26 x2 + 72 x3 + 36 x4 + 18 x5 - 400 x6 - 200 x7
      - 100 x8 + [ 1504 x0^2 + 1504 x0*x1 + 752 x0*x2 + 1728 x0*x3 + 864 x0*x4
      + 432 x0*x5 - 384 x0*x6 - 192 x0*x7 - 96 x0*x8 + 376 x1^2 + 376 x1*x2
      + 864 x1*x3 + 432 x1*x4 + 216 x1*x5 - 192 x1*x6 - 96 x1*x7 - 48 x1*x8
      + 94 x2^2 + 432 x2*x3 + 216 x2*x4 + 108 x2*x5 - 96 x2*x6 - 48 x2*x7
      - 24 x2*x8 + 2848 x3^2 + 2848 x3*x4 + 1424 x3*x5 + 768 x3*x6 + 384 x3*x7
      + 192 x3*x8 + 712 x4^2 + 712 x4*x5 + 384 x4*x6 + 192 x4*x7 + 96 x4*x8
      + 178 x5^2 + 192 x5*x6 + 96 x5*x7 + 48 x5*x8 + 992 x6^2 + 992 x6*x7
      + 496 x6*x8 + 248 x7^2 + 248 x7*x8 + 62 x8^2 ]/2
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
