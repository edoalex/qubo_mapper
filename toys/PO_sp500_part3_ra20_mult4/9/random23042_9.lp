\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 600 x0 - 300 x1 - 150 x2 + 560 x3 + 280 x4 + 140 x5 + 356 x6 + 178 x7
      + 89 x8 + [ 12800 x0^2 + 12800 x0*x1 + 6400 x0*x2 + 10496 x0*x3
      + 5248 x0*x4 + 2624 x0*x5 + 5888 x0*x6 + 2944 x0*x7 + 1472 x0*x8
      + 3200 x1^2 + 3200 x1*x2 + 5248 x1*x3 + 2624 x1*x4 + 1312 x1*x5
      + 2944 x1*x6 + 1472 x1*x7 + 736 x1*x8 + 800 x2^2 + 2624 x2*x3 + 1312 x2*x4
      + 656 x2*x5 + 1472 x2*x6 + 736 x2*x7 + 368 x2*x8 + 4288 x3^2 + 4288 x3*x4
      + 2144 x3*x5 + 5888 x3*x6 + 2944 x3*x7 + 1472 x3*x8 + 1072 x4^2
      + 1072 x4*x5 + 2944 x4*x6 + 1472 x4*x7 + 736 x4*x8 + 268 x5^2 + 1472 x5*x6
      + 736 x5*x7 + 368 x5*x8 + 8512 x6^2 + 8512 x6*x7 + 4256 x6*x8 + 2128 x7^2
      + 2128 x7*x8 + 532 x8^2 ]/2
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
