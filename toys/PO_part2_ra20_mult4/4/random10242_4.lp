\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 794 x0 - 397 x1 + 1306 x2 + 653 x3 + [ 1888 x0^2 + 1888 x0*x1
      - 1088 x0*x2 - 544 x0*x3 + 472 x1^2 - 544 x1*x2 - 272 x1*x3 + 7936 x2^2
      + 7936 x2*x3 + 1984 x3^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
