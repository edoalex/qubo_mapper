\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 752 x0 + 376 x1 + 188 x2 - 308 x3 - 154 x4 - 77 x5 + [ 6336 x0^2
      + 6336 x0*x1 + 3168 x0*x2 - 1408 x0*x3 - 704 x0*x4 - 352 x0*x5 + 1584 x1^2
      + 1584 x1*x2 - 704 x1*x3 - 352 x1*x4 - 176 x1*x5 + 396 x2^2 - 352 x2*x3
      - 176 x2*x4 - 88 x2*x5 + 10112 x3^2 + 10112 x3*x4 + 5056 x3*x5 + 2528 x4^2
      + 2528 x4*x5 + 632 x5^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 = 7

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1

Binaries
 x0 x1 x2 x3 x4 x5
End
