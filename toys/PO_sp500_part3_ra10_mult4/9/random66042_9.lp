\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 460 x0 + 230 x1 + 115 x2 - 256 x3 - 128 x4 - 64 x5 + 1256 x6 + 628 x7
      + 314 x8 + [ 4000 x0^2 + 4000 x0*x1 + 2000 x0*x2 + 1024 x0*x3 + 512 x0*x4
      + 256 x0*x5 + 2176 x0*x6 + 1088 x0*x7 + 544 x0*x8 + 1000 x1^2 + 1000 x1*x2
      + 512 x1*x3 + 256 x1*x4 + 128 x1*x5 + 1088 x1*x6 + 544 x1*x7 + 272 x1*x8
      + 250 x2^2 + 256 x2*x3 + 128 x2*x4 + 64 x2*x5 + 544 x2*x6 + 272 x2*x7
      + 136 x2*x8 + 1472 x3^2 + 1472 x3*x4 + 736 x3*x5 - 384 x3*x6 - 192 x3*x7
      - 96 x3*x8 + 368 x4^2 + 368 x4*x5 - 192 x4*x6 - 96 x4*x7 - 48 x4*x8
      + 92 x5^2 - 96 x5*x6 - 48 x5*x7 - 24 x5*x8 + 8448 x6^2 + 8448 x6*x7
      + 4224 x6*x8 + 2112 x7^2 + 2112 x7*x8 + 528 x8^2 ]/2
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
