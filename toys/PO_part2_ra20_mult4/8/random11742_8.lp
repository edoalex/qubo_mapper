\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 310 x0 - 155 x1 + 298 x2 + 149 x3 - 140 x4 - 70 x5 - 840 x6 - 420 x7 + [
      1088 x0^2 + 1088 x0*x1 + 1408 x0*x2 + 704 x0*x3 + 1024 x0*x4 + 512 x0*x5
      + 544 x0*x6 + 272 x0*x7 + 272 x1^2 + 704 x1*x2 + 352 x1*x3 + 512 x1*x4
      + 256 x1*x5 + 272 x1*x6 + 136 x1*x7 + 2416 x2^2 + 2416 x2*x3 + 1504 x2*x4
      + 752 x2*x5 + 896 x2*x6 + 448 x2*x7 + 604 x3^2 + 752 x3*x4 + 376 x3*x5
      + 448 x3*x6 + 224 x3*x7 + 1808 x4^2 + 1808 x4*x5 + 2432 x4*x6 + 1216 x4*x7
      + 452 x5^2 + 1216 x5*x6 + 608 x5*x7 + 4608 x6^2 + 4608 x6*x7 + 1152 x7^2
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
