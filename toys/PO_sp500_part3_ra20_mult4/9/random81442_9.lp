\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 400 x0 - 200 x1 - 100 x2 + 180 x3 + 90 x4 + 45 x5 + 1740 x6 + 870 x7
      + 435 x8 + [ 1984 x0^2 + 1984 x0*x1 + 992 x0*x2 - 3584 x0*x3 - 1792 x0*x4
      - 896 x0*x5 - 1152 x0*x6 - 576 x0*x7 - 288 x0*x8 + 496 x1^2 + 496 x1*x2
      - 1792 x1*x3 - 896 x1*x4 - 448 x1*x5 - 576 x1*x6 - 288 x1*x7 - 144 x1*x8
      + 124 x2^2 - 896 x2*x3 - 448 x2*x4 - 224 x2*x5 - 288 x2*x6 - 144 x2*x7
      - 72 x2*x8 + 20224 x3^2 + 20224 x3*x4 + 10112 x3*x5 + 9856 x3*x6
      + 4928 x3*x7 + 2464 x3*x8 + 5056 x4^2 + 5056 x4*x5 + 4928 x4*x6
      + 2464 x4*x7 + 1232 x4*x8 + 1264 x5^2 + 2464 x5*x6 + 1232 x5*x7
      + 616 x5*x8 + 8256 x6^2 + 8256 x6*x7 + 4128 x6*x8 + 2064 x7^2 + 2064 x7*x8
      + 516 x8^2 ]/2
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
