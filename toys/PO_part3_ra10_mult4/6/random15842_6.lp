\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1680 x0 - 840 x1 - 420 x2 - 5856 x3 - 2928 x4 - 1464 x5 + [ 9216 x0^2
      + 9216 x0*x1 + 4608 x0*x2 + 26688 x0*x3 + 13344 x0*x4 + 6672 x0*x5
      + 2304 x1^2 + 2304 x1*x2 + 13344 x1*x3 + 6672 x1*x4 + 3336 x1*x5
      + 576 x2^2 + 6672 x2*x3 + 3336 x2*x4 + 1668 x2*x5 + 92704 x3^2
      + 92704 x3*x4 + 46352 x3*x5 + 23176 x4^2 + 23176 x4*x5 + 5794 x5^2 ]/2
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
