\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 180 x0 + 90 x1 + 45 x2 - 600 x3 - 300 x4 - 150 x5 - 212 x6 - 106 x7
      - 53 x8 + [ 5312 x0^2 + 5312 x0*x1 + 2656 x0*x2 + 8448 x0*x3 + 4224 x0*x4
      + 2112 x0*x5 + 3456 x0*x6 + 1728 x0*x7 + 864 x0*x8 + 1328 x1^2
      + 1328 x1*x2 + 4224 x1*x3 + 2112 x1*x4 + 1056 x1*x5 + 1728 x1*x6
      + 864 x1*x7 + 432 x1*x8 + 332 x2^2 + 2112 x2*x3 + 1056 x2*x4 + 528 x2*x5
      + 864 x2*x6 + 432 x2*x7 + 216 x2*x8 + 12800 x3^2 + 12800 x3*x4
      + 6400 x3*x5 + 4992 x3*x6 + 2496 x3*x7 + 1248 x3*x8 + 3200 x4^2
      + 3200 x4*x5 + 2496 x4*x6 + 1248 x4*x7 + 624 x4*x8 + 800 x5^2 + 1248 x5*x6
      + 624 x5*x7 + 312 x5*x8 + 2752 x6^2 + 2752 x6*x7 + 1376 x6*x8 + 688 x7^2
      + 688 x7*x8 + 172 x8^2 ]/2
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
