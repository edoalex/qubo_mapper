\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 800 x0 + 400 x1 + 200 x2 + 344 x3 + 172 x4 + 86 x5 - 624 x6 - 312 x7
      - 156 x8 + [ 10112 x0^2 + 10112 x0*x1 + 5056 x0*x2 - 512 x0*x3 - 256 x0*x4
      - 128 x0*x5 - 2816 x0*x6 - 1408 x0*x7 - 704 x0*x8 + 2528 x1^2 + 2528 x1*x2
      - 256 x1*x3 - 128 x1*x4 - 64 x1*x5 - 1408 x1*x6 - 704 x1*x7 - 352 x1*x8
      + 632 x2^2 - 128 x2*x3 - 64 x2*x4 - 32 x2*x5 - 704 x2*x6 - 352 x2*x7
      - 176 x2*x8 + 4288 x3^2 + 4288 x3*x4 + 2144 x3*x5 - 320 x3*x6 - 160 x3*x7
      - 80 x3*x8 + 1072 x4^2 + 1072 x4*x5 - 160 x4*x6 - 80 x4*x7 - 40 x4*x8
      + 268 x5^2 - 80 x5*x6 - 40 x5*x7 - 20 x5*x8 + 4672 x6^2 + 4672 x6*x7
      + 2336 x6*x8 + 1168 x7^2 + 1168 x7*x8 + 292 x8^2 ]/2
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
