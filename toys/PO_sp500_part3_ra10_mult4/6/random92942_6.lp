\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 596 x0 - 298 x1 - 149 x2 + 800 x3 + 400 x4 + 200 x5 + [ 3072 x0^2
      + 3072 x0*x1 + 1536 x0*x2 + 9472 x0*x3 + 4736 x0*x4 + 2368 x0*x5
      + 768 x1^2 + 768 x1*x2 + 4736 x1*x3 + 2368 x1*x4 + 1184 x1*x5 + 192 x2^2
      + 2368 x2*x3 + 1184 x2*x4 + 592 x2*x5 + 10112 x3^2 + 10112 x3*x4
      + 5056 x3*x5 + 2528 x4^2 + 2528 x4*x5 + 632 x5^2 ]/2
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
