\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 240 x0 + 120 x1 + 2 x2 + x3 - 140 x4 - 70 x5 + 94 x6 + 47 x7 + [ 3104 x0^2
      + 3104 x0*x1 + 608 x0*x2 + 304 x0*x3 + 800 x0*x4 + 400 x0*x5 - 480 x0*x6
      - 240 x0*x7 + 776 x1^2 + 304 x1*x2 + 152 x1*x3 + 400 x1*x4 + 200 x1*x5
      - 240 x1*x6 - 120 x1*x7 + 1680 x2^2 + 1680 x2*x3 + 1472 x2*x4 + 736 x2*x5
      + 1376 x2*x6 + 688 x2*x7 + 420 x3^2 + 736 x3*x4 + 368 x3*x5 + 688 x3*x6
      + 344 x3*x7 + 1744 x4^2 + 1744 x4*x5 + 928 x4*x6 + 464 x4*x7 + 436 x5^2
      + 464 x5*x6 + 232 x5*x7 + 1648 x6^2 + 1648 x6*x7 + 412 x7^2 ]/2
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
