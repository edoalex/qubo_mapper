\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 124 x0 + 62 x1 + 31 x2 - 100 x3 - 50 x4 - 25 x5 - 520 x6 - 260 x7 - 130 x8
      + [ 6816 x0^2 + 6816 x0*x1 + 3408 x0*x2 - 8128 x0*x3 - 4064 x0*x4
      - 2032 x0*x5 + 2304 x0*x6 + 1152 x0*x7 + 576 x0*x8 + 1704 x1^2
      + 1704 x1*x2 - 4064 x1*x3 - 2032 x1*x4 - 1016 x1*x5 + 1152 x1*x6
      + 576 x1*x7 + 288 x1*x8 + 426 x2^2 - 2032 x2*x3 - 1016 x2*x4 - 508 x2*x5
      + 576 x2*x6 + 288 x2*x7 + 144 x2*x8 + 28512 x3^2 + 28512 x3*x4
      + 14256 x3*x5 + 128 x3*x6 + 64 x3*x7 + 32 x3*x8 + 7128 x4^2 + 7128 x4*x5
      + 64 x4*x6 + 32 x4*x7 + 16 x4*x8 + 1782 x5^2 + 32 x5*x6 + 16 x5*x7
      + 8 x5*x8 + 1472 x6^2 + 1472 x6*x7 + 736 x6*x8 + 368 x7^2 + 368 x7*x8
      + 92 x8^2 ]/2
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
