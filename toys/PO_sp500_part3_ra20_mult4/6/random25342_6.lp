\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 104 x0 + 52 x1 + 26 x2 + 1372 x3 + 686 x4 + 343 x5 + [ 19584 x0^2
      + 19584 x0*x1 + 9792 x0*x2 + 11776 x0*x3 + 5888 x0*x4 + 2944 x0*x5
      + 4896 x1^2 + 4896 x1*x2 + 5888 x1*x3 + 2944 x1*x4 + 1472 x1*x5
      + 1224 x2^2 + 2944 x2*x3 + 1472 x2*x4 + 736 x2*x5 + 10816 x3^2
      + 10816 x3*x4 + 5408 x3*x5 + 2704 x4^2 + 2704 x4*x5 + 676 x5^2 ]/2
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
