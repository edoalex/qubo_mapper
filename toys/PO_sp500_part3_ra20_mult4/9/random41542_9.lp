\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 624 x0 - 312 x1 - 156 x2 - 136 x3 - 68 x4 - 34 x5 - 20 x6 - 10 x7 - 5 x8
      + [ 9344 x0^2 + 9344 x0*x1 + 4672 x0*x2 - 3840 x0*x3 - 1920 x0*x4
      - 960 x0*x5 - 3712 x0*x6 - 1856 x0*x7 - 928 x0*x8 + 2336 x1^2 + 2336 x1*x2
      - 1920 x1*x3 - 960 x1*x4 - 480 x1*x5 - 1856 x1*x6 - 928 x1*x7 - 464 x1*x8
      + 584 x2^2 - 960 x2*x3 - 480 x2*x4 - 240 x2*x5 - 928 x2*x6 - 464 x2*x7
      - 232 x2*x8 + 17280 x3^2 + 17280 x3*x4 + 8640 x3*x5 - 256 x3*x6
      - 128 x3*x7 - 64 x3*x8 + 4320 x4^2 + 4320 x4*x5 - 128 x4*x6 - 64 x4*x7
      - 32 x4*x8 + 1080 x5^2 - 64 x5*x6 - 32 x5*x7 - 16 x5*x8 + 7296 x6^2
      + 7296 x6*x7 + 3648 x6*x8 + 1824 x7^2 + 1824 x7*x8 + 456 x8^2 ]/2
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
