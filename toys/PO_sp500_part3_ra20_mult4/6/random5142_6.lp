\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 180 x0 + 90 x1 + 45 x2 + 180 x3 + 90 x4 + 45 x5 + [ 5312 x0^2 + 5312 x0*x1
      + 2656 x0*x2 + 6272 x0*x3 + 3136 x0*x4 + 1568 x0*x5 + 1328 x1^2
      + 1328 x1*x2 + 3136 x1*x3 + 1568 x1*x4 + 784 x1*x5 + 332 x2^2 + 1568 x2*x3
      + 784 x2*x4 + 392 x2*x5 + 3584 x3^2 + 3584 x3*x4 + 1792 x3*x5 + 896 x4^2
      + 896 x4*x5 + 224 x5^2 ]/2
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
