\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 20 x0 + 10 x1 + 5 x2 + 1020 x3 + 510 x4 + 255 x5 + 516 x6 + 258 x7
      + 129 x8 + [ 8000 x0^2 + 8000 x0*x1 + 4000 x0*x2 + 8576 x0*x3 + 4288 x0*x4
      + 2144 x0*x5 + 3200 x0*x6 + 1600 x0*x7 + 800 x0*x8 + 2000 x1^2
      + 2000 x1*x2 + 4288 x1*x3 + 2144 x1*x4 + 1072 x1*x5 + 1600 x1*x6
      + 800 x1*x7 + 400 x1*x8 + 500 x2^2 + 2144 x2*x3 + 1072 x2*x4 + 536 x2*x5
      + 800 x2*x6 + 400 x2*x7 + 200 x2*x8 + 8512 x3^2 + 8512 x3*x4 + 4256 x3*x5
      + 3968 x3*x6 + 1984 x3*x7 + 992 x3*x8 + 2128 x4^2 + 2128 x4*x5
      + 1984 x4*x6 + 992 x4*x7 + 496 x4*x8 + 532 x5^2 + 992 x5*x6 + 496 x5*x7
      + 248 x5*x8 + 15552 x6^2 + 15552 x6*x7 + 7776 x6*x8 + 3888 x7^2
      + 3888 x7*x8 + 972 x8^2 ]/2
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
