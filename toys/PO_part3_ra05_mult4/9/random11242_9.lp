\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 772 x0 - 386 x1 - 193 x2 + 3688 x3 + 1844 x4 + 922 x5 - 14088 x6
      - 7044 x7 - 3522 x8 + [ 320 x0^2 + 320 x0*x1 + 160 x0*x2 - 4608 x0*x6
      - 2304 x0*x7 - 1152 x0*x8 + 80 x1^2 + 80 x1*x2 - 2304 x1*x6 - 1152 x1*x7
      - 576 x1*x8 + 20 x2^2 - 1152 x2*x6 - 576 x2*x7 - 288 x2*x8 + 5024 x3^2
      + 5024 x3*x4 + 2512 x3*x5 + 5632 x3*x6 + 2816 x3*x7 + 1408 x3*x8
      + 1256 x4^2 + 1256 x4*x5 + 2816 x4*x6 + 1408 x4*x7 + 704 x4*x8 + 314 x5^2
      + 1408 x5*x6 + 704 x5*x7 + 352 x5*x8 + 376800 x6^2 + 376800 x6*x7
      + 188400 x6*x8 + 94200 x7^2 + 94200 x7*x8 + 23550 x8^2 ]/2
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
