\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 140 x0 - 70 x1 + 320 x2 + 160 x3 + 156 x4 + 78 x5 + 898 x6 + 449 x7 + [
      1808 x0^2 + 1808 x0*x1 + 1536 x0*x2 + 768 x0*x3 + 1536 x0*x4 + 768 x0*x5
      - 544 x0*x6 - 272 x0*x7 + 452 x1^2 + 768 x1*x2 + 384 x1*x3 + 768 x1*x4
      + 384 x1*x5 - 272 x1*x6 - 136 x1*x7 + 5280 x2^2 + 5280 x2*x3 + 256 x2*x4
      + 128 x2*x5 - 1216 x2*x6 - 608 x2*x7 + 1320 x3^2 + 128 x3*x4 + 64 x3*x5
      - 608 x3*x6 - 304 x3*x7 + 4176 x4^2 + 4176 x4*x5 + 928 x4*x6 + 464 x4*x7
      + 1044 x5^2 + 464 x5*x6 + 232 x5*x7 + 9376 x6^2 + 9376 x6*x7 + 2344 x7^2
      ]/2
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
