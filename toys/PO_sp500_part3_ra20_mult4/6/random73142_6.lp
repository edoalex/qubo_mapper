\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 400 x0 + 200 x1 + 100 x2 + 392 x3 + 196 x4 + 98 x5 + [ 6464 x0^2
      + 6464 x0*x1 + 3232 x0*x2 + 12288 x0*x3 + 6144 x0*x4 + 3072 x0*x5
      + 1616 x1^2 + 1616 x1*x2 + 6144 x1*x3 + 3072 x1*x4 + 1536 x1*x5 + 404 x2^2
      + 3072 x2*x3 + 1536 x2*x4 + 768 x2*x5 + 9728 x3^2 + 9728 x3*x4
      + 4864 x3*x5 + 2432 x4^2 + 2432 x4*x5 + 608 x5^2 ]/2
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
