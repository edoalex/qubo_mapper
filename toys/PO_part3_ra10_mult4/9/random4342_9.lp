\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1568 x0 - 784 x1 - 392 x2 + 1628 x3 + 814 x4 + 407 x5 + 16 x6 + 8 x7
      + 4 x8 + [ 7072 x0^2 + 7072 x0*x1 + 3536 x0*x2 - 3136 x0*x3 - 1568 x0*x4
      - 784 x0*x5 - 3072 x0*x6 - 1536 x0*x7 - 768 x0*x8 + 1768 x1^2 + 1768 x1*x2
      - 1568 x1*x3 - 784 x1*x4 - 392 x1*x5 - 1536 x1*x6 - 768 x1*x7 - 384 x1*x8
      + 442 x2^2 - 784 x2*x3 - 392 x2*x4 - 196 x2*x5 - 768 x2*x6 - 384 x2*x7
      - 192 x2*x8 + 42496 x3^2 + 42496 x3*x4 + 21248 x3*x5 - 4096 x3*x6
      - 2048 x3*x7 - 1024 x3*x8 + 10624 x4^2 + 10624 x4*x5 - 2048 x4*x6
      - 1024 x4*x7 - 512 x4*x8 + 2656 x5^2 - 1024 x5*x6 - 512 x5*x7 - 256 x5*x8
      + 8320 x6^2 + 8320 x6*x7 + 4160 x6*x8 + 2080 x7^2 + 2080 x7*x8 + 520 x8^2
      ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 = 7

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1
 0 <= x8 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8
End
