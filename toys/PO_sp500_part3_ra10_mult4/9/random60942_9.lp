\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 804 x0 - 402 x1 - 201 x2 + 140 x3 + 70 x4 + 35 x5 - 336 x6 - 168 x7
      - 84 x8 + [ 1696 x0^2 + 1696 x0*x1 + 848 x0*x2 + 1600 x0*x3 + 800 x0*x4
      + 400 x0*x5 + 1728 x0*x6 + 864 x0*x7 + 432 x0*x8 + 424 x1^2 + 424 x1*x2
      + 800 x1*x3 + 400 x1*x4 + 200 x1*x5 + 864 x1*x6 + 432 x1*x7 + 216 x1*x8
      + 106 x2^2 + 400 x2*x3 + 200 x2*x4 + 100 x2*x5 + 432 x2*x6 + 216 x2*x7
      + 108 x2*x8 + 1760 x3^2 + 1760 x3*x4 + 880 x3*x5 + 1792 x3*x6 + 896 x3*x7
      + 448 x3*x8 + 440 x4^2 + 440 x4*x5 + 896 x4*x6 + 448 x4*x7 + 224 x4*x8
      + 110 x5^2 + 448 x5*x6 + 224 x5*x7 + 112 x5*x8 + 1824 x6^2 + 1824 x6*x7
      + 912 x6*x8 + 456 x7^2 + 456 x7*x8 + 114 x8^2 ]/2
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
