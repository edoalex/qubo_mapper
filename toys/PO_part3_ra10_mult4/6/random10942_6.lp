\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1960 x0 + 980 x1 + 490 x2 + 1252 x3 + 626 x4 + 313 x5 + [ 9024 x0^2
      + 9024 x0*x1 + 4512 x0*x2 + 6336 x0*x3 + 3168 x0*x4 + 1584 x0*x5
      + 2256 x1^2 + 2256 x1*x2 + 3168 x1*x3 + 1584 x1*x4 + 792 x1*x5 + 564 x2^2
      + 1584 x2*x3 + 792 x2*x4 + 396 x2*x5 + 2752 x3^2 + 2752 x3*x4 + 1376 x3*x5
      + 688 x4^2 + 688 x4*x5 + 172 x5^2 ]/2
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
