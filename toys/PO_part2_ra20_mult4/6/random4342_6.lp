\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 784 x0 - 392 x1 + 814 x2 + 407 x3 + 8 x4 + 4 x5 + [ 3536 x0^2
      + 3536 x0*x1 - 1568 x0*x2 - 784 x0*x3 - 1536 x0*x4 - 768 x0*x5 + 884 x1^2
      - 784 x1*x2 - 392 x1*x3 - 768 x1*x4 - 384 x1*x5 + 21248 x2^2 + 21248 x2*x3
      - 2048 x2*x4 - 1024 x2*x5 + 5312 x3^2 - 1024 x3*x4 - 512 x3*x5 + 4160 x4^2
      + 4160 x4*x5 + 1040 x5^2 ]/2
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
