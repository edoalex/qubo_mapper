\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1588 x0 - 794 x1 - 397 x2 + 2612 x3 + 1306 x4 + 653 x5 + 1696 x6
      + 848 x7 + 424 x8 + [ 1888 x0^2 + 1888 x0*x1 + 944 x0*x2 - 1088 x0*x3
      - 544 x0*x4 - 272 x0*x5 - 1152 x0*x6 - 576 x0*x7 - 288 x0*x8 + 472 x1^2
      + 472 x1*x2 - 544 x1*x3 - 272 x1*x4 - 136 x1*x5 - 576 x1*x6 - 288 x1*x7
      - 144 x1*x8 + 118 x2^2 - 272 x2*x3 - 136 x2*x4 - 68 x2*x5 - 288 x2*x6
      - 144 x2*x7 - 72 x2*x8 + 7936 x3^2 + 7936 x3*x4 + 3968 x3*x5 + 6080 x3*x6
      + 3040 x3*x7 + 1520 x3*x8 + 1984 x4^2 + 1984 x4*x5 + 3040 x4*x6
      + 1520 x4*x7 + 760 x4*x8 + 496 x5^2 + 1520 x5*x6 + 760 x5*x7 + 380 x5*x8
      + 4640 x6^2 + 4640 x6*x7 + 2320 x6*x8 + 1160 x7^2 + 1160 x7*x8 + 290 x8^2
      ]/2
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
