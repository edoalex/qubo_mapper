\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 610 x0 + 305 x1 - 246 x2 - 123 x3 - 340 x4 - 170 x5 + 662 x6 + 331 x7 + [
      4704 x0^2 + 4704 x0*x1 - 1408 x0*x2 - 704 x0*x3 + 1504 x0*x4 + 752 x0*x5
      - 128 x0*x6 - 64 x0*x7 + 1176 x1^2 - 704 x1*x2 - 352 x1*x3 + 752 x1*x4
      + 376 x1*x5 - 64 x1*x6 - 32 x1*x7 + 1984 x2^2 + 1984 x2*x3 + 2528 x2*x4
      + 1264 x2*x5 + 2144 x2*x6 + 1072 x2*x7 + 496 x3^2 + 1264 x3*x4 + 632 x3*x5
      + 1072 x3*x6 + 536 x3*x7 + 4640 x4^2 + 4640 x4*x5 + 1280 x4*x6 + 640 x4*x7
      + 1160 x5^2 + 640 x5*x6 + 320 x5*x7 + 9856 x6^2 + 9856 x6*x7 + 2464 x7^2
      ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 + 2 x6 + x7 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7
End
