\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 680 x0 + 340 x1 - 202 x2 - 101 x3 - 2796 x4 - 1398 x5 + [ 8528 x0^2
      + 8528 x0*x1 + 3328 x0*x2 + 1664 x0*x3 + 2624 x0*x4 + 1312 x0*x5
      + 2132 x1^2 + 1664 x1*x2 + 832 x1*x3 + 1312 x1*x4 + 656 x1*x5 + 3072 x2^2
      + 3072 x2*x3 + 15232 x2*x4 + 7616 x2*x5 + 768 x3^2 + 7616 x3*x4
      + 3808 x3*x5 + 101056 x4^2 + 101056 x4*x5 + 25264 x5^2 ]/2
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
