\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 886 x0 + 443 x1 + 1940 x2 + 970 x3 + [ 4592 x0^2 + 4592 x0*x1 - 3008 x0*x2
      - 1504 x0*x3 + 1148 x1^2 - 1504 x1*x2 - 752 x1*x3 + 10112 x2^2
      + 10112 x2*x3 + 2528 x3^2 ]/2
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
