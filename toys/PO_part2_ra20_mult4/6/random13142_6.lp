\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 968 x0 + 484 x1 + 814 x2 + 407 x3 - 90 x4 - 45 x5 + [ 27312 x0^2
      + 27312 x0*x1 + 6112 x0*x2 + 3056 x0*x3 + 3168 x0*x4 + 1584 x0*x5
      + 6828 x1^2 + 3056 x1*x2 + 1528 x1*x3 + 1584 x1*x4 + 792 x1*x5
      + 12112 x2^2 + 12112 x2*x3 - 288 x2*x4 - 144 x2*x5 + 3028 x3^2 - 144 x3*x4
      - 72 x3*x5 + 736 x4^2 + 736 x4*x5 + 184 x5^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 = 3

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
