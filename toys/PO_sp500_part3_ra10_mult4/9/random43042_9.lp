\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 576 x0 - 288 x1 - 144 x2 - 488 x3 - 244 x4 - 122 x5 - 212 x6 - 106 x7
      - 53 x8 + [ 1280 x0^2 + 1280 x0*x1 + 640 x0*x2 - 576 x0*x3 - 288 x0*x4
      - 144 x0*x5 + 832 x0*x6 + 416 x0*x7 + 208 x0*x8 + 320 x1^2 + 320 x1*x2
      - 288 x1*x3 - 144 x1*x4 - 72 x1*x5 + 416 x1*x6 + 208 x1*x7 + 104 x1*x8
      + 80 x2^2 - 144 x2*x3 - 72 x2*x4 - 36 x2*x5 + 208 x2*x6 + 104 x2*x7
      + 52 x2*x8 + 2944 x3^2 + 2944 x3*x4 + 1472 x3*x5 + 1792 x3*x6 + 896 x3*x7
      + 448 x3*x8 + 736 x4^2 + 736 x4*x5 + 896 x4*x6 + 448 x4*x7 + 224 x4*x8
      + 184 x5^2 + 448 x5*x6 + 224 x5*x7 + 112 x5*x8 + 1376 x6^2 + 1376 x6*x7
      + 688 x6*x8 + 344 x7^2 + 344 x7*x8 + 86 x8^2 ]/2
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
