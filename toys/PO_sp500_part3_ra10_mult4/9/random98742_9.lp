\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 84 x0 + 42 x1 + 21 x2 + 276 x3 + 138 x4 + 69 x5 + 728 x6 + 364 x7 + 182 x8
      + [ 4064 x0^2 + 4064 x0*x1 + 2032 x0*x2 + 2368 x0*x3 + 1184 x0*x4
      + 592 x0*x5 + 1016 x1^2 + 1016 x1*x2 + 1184 x1*x3 + 592 x1*x4 + 296 x1*x5
      + 254 x2^2 + 592 x2*x3 + 296 x2*x4 + 148 x2*x5 + 4512 x3^2 + 4512 x3*x4
      + 2256 x3*x5 - 128 x3*x6 - 64 x3*x7 - 32 x3*x8 + 1128 x4^2 + 1128 x4*x5
      - 64 x4*x6 - 32 x4*x7 - 16 x4*x8 + 282 x5^2 - 32 x5*x6 - 16 x5*x7
      - 8 x5*x8 + 2432 x6^2 + 2432 x6*x7 + 1216 x6*x8 + 608 x7^2 + 608 x7*x8
      + 152 x8^2 ]/2
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
