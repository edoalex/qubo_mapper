\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 860 x0 - 430 x1 - 215 x2 - 256 x3 - 128 x4 - 64 x5 + 1172 x6 + 586 x7
      + 293 x8 + [ 2048 x0^2 + 2048 x0*x1 + 1024 x0*x2 + 320 x0*x3 + 160 x0*x4
      + 80 x0*x5 + 768 x0*x6 + 384 x0*x7 + 192 x0*x8 + 512 x1^2 + 512 x1*x2
      + 160 x1*x3 + 80 x1*x4 + 40 x1*x5 + 384 x1*x6 + 192 x1*x7 + 96 x1*x8
      + 128 x2^2 + 80 x2*x3 + 40 x2*x4 + 20 x2*x5 + 192 x2*x6 + 96 x2*x7
      + 48 x2*x8 + 1472 x3^2 + 1472 x3*x4 + 736 x3*x5 + 832 x3*x6 + 416 x3*x7
      + 208 x3*x8 + 368 x4^2 + 368 x4*x5 + 416 x4*x6 + 208 x4*x7 + 104 x4*x8
      + 92 x5^2 + 208 x5*x6 + 104 x5*x7 + 52 x5*x8 + 4960 x6^2 + 4960 x6*x7
      + 2480 x6*x8 + 1240 x7^2 + 1240 x7*x8 + 310 x8^2 ]/2
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
