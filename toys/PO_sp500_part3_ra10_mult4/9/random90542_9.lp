\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 576 x0 - 288 x1 - 144 x2 - 844 x3 - 422 x4 - 211 x5 + 728 x6 + 364 x7
      + 182 x8 + [ 1280 x0^2 + 1280 x0*x1 + 640 x0*x2 - 640 x0*x3 - 320 x0*x4
      - 160 x0*x5 + 896 x0*x6 + 448 x0*x7 + 224 x0*x8 + 320 x1^2 + 320 x1*x2
      - 320 x1*x3 - 160 x1*x4 - 80 x1*x5 + 448 x1*x6 + 224 x1*x7 + 112 x1*x8
      + 80 x2^2 - 160 x2*x3 - 80 x2*x4 - 40 x2*x5 + 224 x2*x6 + 112 x2*x7
      + 56 x2*x8 + 2304 x3^2 + 2304 x3*x4 + 1152 x3*x5 + 256 x3*x6 + 128 x3*x7
      + 64 x3*x8 + 576 x4^2 + 576 x4*x5 + 128 x4*x6 + 64 x4*x7 + 32 x4*x8
      + 144 x5^2 + 64 x5*x6 + 32 x5*x7 + 16 x5*x8 + 2432 x6^2 + 2432 x6*x7
      + 1216 x6*x8 + 608 x7^2 + 608 x7*x8 + 152 x8^2 ]/2
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
