\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 636 x0 + 318 x1 + 159 x2 - 1420 x3 - 710 x4 - 355 x5 - 8 x6 - 4 x7 - 2 x8
      + [ 3072 x0^2 + 3072 x0*x1 + 1536 x0*x2 + 1088 x0*x3 + 544 x0*x4
      + 272 x0*x5 + 2112 x0*x6 + 1056 x0*x7 + 528 x0*x8 + 768 x1^2 + 768 x1*x2
      + 544 x1*x3 + 272 x1*x4 + 136 x1*x5 + 1056 x1*x6 + 528 x1*x7 + 264 x1*x8
      + 192 x2^2 + 272 x2*x3 + 136 x2*x4 + 68 x2*x5 + 528 x2*x6 + 264 x2*x7
      + 132 x2*x8 + 5408 x3^2 + 5408 x3*x4 + 2704 x3*x5 + 4224 x3*x6
      + 2112 x3*x7 + 1056 x3*x8 + 1352 x4^2 + 1352 x4*x5 + 2112 x4*x6
      + 1056 x4*x7 + 528 x4*x8 + 338 x5^2 + 1056 x5*x6 + 528 x5*x7 + 264 x5*x8
      + 2912 x6^2 + 2912 x6*x7 + 1456 x6*x8 + 728 x7^2 + 728 x7*x8 + 182 x8^2
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
