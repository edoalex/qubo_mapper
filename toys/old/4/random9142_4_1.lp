\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: 0.382978723404 x0 - 0.340425531915 x1 - 0.340425531915 x2
      - 0.170212765957 x3 + [ - 1.021276595745 x0^2 - 1.021276595745 x0*x1
      - 0.510638297872 x0*x2 + 0.340425531915 x0*x3 - 0.851063829787 x1^2
      + 0.510638297872 x1*x2 + 0.510638297872 x1*x3 - 0.851063829787 x2^2
      + 1.191489361702 x2*x3 - 0.851063829787 x3^2 ]/2
Subject To
 c0: x1 - 2 x2 = -2

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
