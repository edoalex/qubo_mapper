\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1568 x0 - 784 x1 - 392 x2 + 1128 x3 + 564 x4 + 282 x5 + 188 x6 + 94 x7
      + 47 x8 + [ 7072 x0^2 + 7072 x0*x1 + 3536 x0*x2 - 3840 x0*x3 - 1920 x0*x4
      - 960 x0*x5 + 704 x0*x6 + 352 x0*x7 + 176 x0*x8 + 1768 x1^2 + 1768 x1*x2
      - 1920 x1*x3 - 960 x1*x4 - 480 x1*x5 + 352 x1*x6 + 176 x1*x7 + 88 x1*x8
      + 442 x2^2 - 960 x2*x3 - 480 x2*x4 - 240 x2*x5 + 176 x2*x6 + 88 x2*x7
      + 44 x2*x8 + 5568 x3^2 + 5568 x3*x4 + 2784 x3*x5 - 1408 x3*x6 - 704 x3*x7
      - 352 x3*x8 + 1392 x4^2 + 1392 x4*x5 - 704 x4*x6 - 352 x4*x7 - 176 x4*x8
      + 348 x5^2 - 352 x5*x6 - 176 x5*x7 - 88 x5*x8 + 8160 x6^2 + 8160 x6*x7
      + 4080 x6*x8 + 2040 x7^2 + 2040 x7*x8 + 510 x8^2 ]/2
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
