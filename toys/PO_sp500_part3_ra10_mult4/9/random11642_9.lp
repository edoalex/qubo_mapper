\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 504 x0 + 252 x1 + 126 x2 - 136 x3 - 68 x4 - 34 x5 + 180 x6 + 90 x7 + 45 x8
      + [ 2144 x0^2 + 2144 x0*x1 + 1072 x0*x2 + 256 x0*x3 + 128 x0*x4 + 64 x0*x5
      - 1024 x0*x6 - 512 x0*x7 - 256 x0*x8 + 536 x1^2 + 536 x1*x2 + 128 x1*x3
      + 64 x1*x4 + 32 x1*x5 - 512 x1*x6 - 256 x1*x7 - 128 x1*x8 + 134 x2^2
      + 64 x2*x3 + 32 x2*x4 + 16 x2*x5 - 256 x2*x6 - 128 x2*x7 - 64 x2*x8
      + 8640 x3^2 + 8640 x3*x4 + 4320 x3*x5 + 12096 x3*x6 + 6048 x3*x7
      + 3024 x3*x8 + 2160 x4^2 + 2160 x4*x5 + 6048 x4*x6 + 3024 x4*x7
      + 1512 x4*x8 + 540 x5^2 + 3024 x5*x6 + 1512 x5*x7 + 756 x5*x8 + 10112 x6^2
      + 10112 x6*x7 + 5056 x6*x8 + 2528 x7^2 + 2528 x7*x8 + 632 x8^2 ]/2
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
