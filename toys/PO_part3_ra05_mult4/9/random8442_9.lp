\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1068 x0 - 534 x1 - 267 x2 + 4 x3 + 2 x4 + x5 - 80 x6 - 40 x7 - 20 x8 + [
      4224 x0^2 + 4224 x0*x1 + 2112 x0*x2 + 960 x0*x3 + 480 x0*x4 + 240 x0*x5
      + 64 x0*x6 + 32 x0*x7 + 16 x0*x8 + 1056 x1^2 + 1056 x1*x2 + 480 x1*x3
      + 240 x1*x4 + 120 x1*x5 + 32 x1*x6 + 16 x1*x7 + 8 x1*x8 + 264 x2^2
      + 240 x2*x3 + 120 x2*x4 + 60 x2*x5 + 16 x2*x6 + 8 x2*x7 + 4 x2*x8
      + 1664 x3^2 + 1664 x3*x4 + 832 x3*x5 + 448 x3*x6 + 224 x3*x7 + 112 x3*x8
      + 416 x4^2 + 416 x4*x5 + 224 x4*x6 + 112 x4*x7 + 56 x4*x8 + 104 x5^2
      + 112 x5*x6 + 56 x5*x7 + 28 x5*x8 + 192 x6^2 + 192 x6*x7 + 96 x6*x8
      + 48 x7^2 + 48 x7*x8 + 12 x8^2 ]/2
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
