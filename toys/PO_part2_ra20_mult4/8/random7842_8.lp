\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 64 x0 - 32 x1 + 526 x2 + 263 x3 + 476 x4 + 238 x5 + 2144 x6 + 1072 x7 +
      [ 2480 x0^2 + 2480 x0*x1 + 2592 x0*x2 + 1296 x0*x3 + 2912 x0*x4
      + 1456 x0*x5 + 2272 x0*x6 + 1136 x0*x7 + 620 x1^2 + 1296 x1*x2 + 648 x1*x3
      + 1456 x1*x4 + 728 x1*x5 + 1136 x1*x6 + 568 x1*x7 + 4336 x2^2 + 4336 x2*x3
      + 7040 x2*x4 + 3520 x2*x5 - 1184 x2*x6 - 592 x2*x7 + 1084 x3^2
      + 3520 x3*x4 + 1760 x3*x5 - 592 x3*x6 - 296 x3*x7 + 5056 x4^2 + 5056 x4*x5
      - 352 x4*x6 - 176 x4*x7 + 1264 x5^2 - 176 x5*x6 - 88 x5*x7 + 6928 x6^2
      + 6928 x6*x7 + 1732 x7^2 ]/2
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
