\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 380 x0 + 190 x1 + 95 x2 - 800 x3 - 400 x4 - 200 x5 + 760 x6 + 380 x7
      + 190 x8 + [ 1728 x0^2 + 1728 x0*x1 + 864 x0*x2 - 1472 x0*x3 - 736 x0*x4
      - 368 x0*x5 + 4160 x0*x6 + 2080 x0*x7 + 1040 x0*x8 + 432 x1^2 + 432 x1*x2
      - 736 x1*x3 - 368 x1*x4 - 184 x1*x5 + 2080 x1*x6 + 1040 x1*x7 + 520 x1*x8
      + 108 x2^2 - 368 x2*x3 - 184 x2*x4 - 92 x2*x5 + 1040 x2*x6 + 520 x2*x7
      + 260 x2*x8 + 11872 x3^2 + 11872 x3*x4 + 5936 x3*x5 + 5376 x3*x6
      + 2688 x3*x7 + 1344 x3*x8 + 2968 x4^2 + 2968 x4*x5 + 2688 x4*x6
      + 1344 x4*x7 + 672 x4*x8 + 742 x5^2 + 1344 x5*x6 + 672 x5*x7 + 336 x5*x8
      + 25024 x6^2 + 25024 x6*x7 + 12512 x6*x8 + 6256 x7^2 + 6256 x7*x8
      + 1564 x8^2 ]/2
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
