\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1766 x0 + 883 x1 + 350 x2 + 175 x3 - 426 x4 - 213 x5 + 536 x6 + 268 x7 + [
      5152 x0^2 + 5152 x0*x1 - 352 x0*x2 - 176 x0*x3 - 96 x0*x4 - 48 x0*x5
      + 896 x0*x6 + 448 x0*x7 + 1288 x1^2 - 176 x1*x2 - 88 x1*x3 - 48 x1*x4
      - 24 x1*x5 + 448 x1*x6 + 224 x1*x7 + 5984 x2^2 + 5984 x2*x3 + 1440 x2*x4
      + 720 x2*x5 + 384 x2*x6 + 192 x2*x7 + 1496 x3^2 + 720 x3*x4 + 360 x3*x5
      + 192 x3*x6 + 96 x3*x7 + 2304 x4^2 + 2304 x4*x5 + 1024 x4*x6 + 512 x4*x7
      + 576 x5^2 + 512 x5*x6 + 256 x5*x7 + 3008 x6^2 + 3008 x6*x7 + 752 x7^2 ]/2
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
