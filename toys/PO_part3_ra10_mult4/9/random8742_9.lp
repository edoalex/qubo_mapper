\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 104 x0 - 52 x1 - 26 x2 + 3880 x3 + 1940 x4 + 970 x5 - 6080 x6 - 3040 x7
      - 1520 x8 + [ - 896 x0*x6 - 448 x0*x7 - 224 x0*x8 - 448 x1*x6 - 224 x1*x7
      - 112 x1*x8 - 224 x2*x6 - 112 x2*x7 - 56 x2*x8 + 10336 x3^2 + 10336 x3*x4
      + 5168 x3*x5 - 5248 x3*x6 - 2624 x3*x7 - 1312 x3*x8 + 2584 x4^2
      + 2584 x4*x5 - 2624 x4*x6 - 1312 x4*x7 - 656 x4*x8 + 646 x5^2 - 1312 x5*x6
      - 656 x5*x7 - 328 x5*x8 + 96672 x6^2 + 96672 x6*x7 + 48336 x6*x8
      + 24168 x7^2 + 24168 x7*x8 + 6042 x8^2 ]/2
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
