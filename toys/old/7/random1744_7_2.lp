\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: 0.088607594937 x0 - 0.025316455696 x1 + 0.075949367089 x2
      - 0.075949367089 x3 - 0.050632911392 x4 + 0.050632911392 x5
      - 0.113924050633 x6 + [ 0.303797468354 x0^2 + 0.658227848101 x0*x1
      + 0.354430379747 x0*x2 + 0.303797468354 x0*x3 - 0.050632911392 x0*x4
      - 0.354430379747 x0*x5 + 0.101265822785 x0*x6 + 0.303797468354 x1*x2
      + 0.151898734177 x1*x3 + 0.607594936709 x1*x4 - 0.151898734177 x1*x5
      - 0.354430379747 x1*x6 - 0.151898734177 x2^2 - 0.151898734177 x2*x3
      - 0.202531645570 x2*x4 + 0.101265822785 x2*x5 - 0.455696202532 x2*x6
      - 0.455696202532 x3^2 + 0.101265822785 x3*x4 - 0.101265822785 x3*x5
      + 0.607594936709 x3*x6 + 0.556962025316 x4*x5 - 0.202531645570 x4*x6
      - 0.354430379747 x5^2 + 0.202531645570 x5*x6 ]/2
Subject To
 c0: 2 x2 - 2 x3 - x5 = 1
 c1: x1 - x3 + 2 x6 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6
End
