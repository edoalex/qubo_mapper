\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1616 x0 + 808 x1 + 404 x2 - 5668 x3 - 2834 x4 - 1417 x5 + [ 9600 x0^2
      + 9600 x0*x1 + 4800 x0*x2 + 12544 x0*x3 + 6272 x0*x4 + 3136 x0*x5
      + 2400 x1^2 + 2400 x1*x2 + 6272 x1*x3 + 3136 x1*x4 + 1568 x1*x5 + 600 x2^2
      + 3136 x2*x3 + 1568 x2*x4 + 784 x2*x5 + 174816 x3^2 + 174816 x3*x4
      + 87408 x3*x5 + 43704 x4^2 + 43704 x4*x5 + 10926 x5^2 ]/2
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
