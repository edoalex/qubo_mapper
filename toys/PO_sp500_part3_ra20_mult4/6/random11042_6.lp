\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 400 x0 - 200 x1 - 100 x2 + 800 x3 + 400 x4 + 200 x5 + [ 1984 x0^2
      + 1984 x0*x1 + 992 x0*x2 + 6144 x0*x3 + 3072 x0*x4 + 1536 x0*x5 + 496 x1^2
      + 496 x1*x2 + 3072 x1*x3 + 1536 x1*x4 + 768 x1*x5 + 124 x2^2 + 1536 x2*x3
      + 768 x2*x4 + 384 x2*x5 + 20224 x3^2 + 20224 x3*x4 + 10112 x3*x5
      + 5056 x4^2 + 5056 x4*x5 + 1264 x5^2 ]/2
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
