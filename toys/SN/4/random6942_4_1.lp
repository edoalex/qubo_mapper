\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 0.036857781197 x0 - 0.046090153467 x1 - 0.001861712775 x2
      + 0.039527327276 x3 + [ 0.069455920190 x0^2 + 0.086964076708 x0*x1
      + 0.036499789036 x0*x2 - 0.060430692549 x0*x3 + 0.120462718755 x1^2
      - 0.197833031704 x1*x2 + 0.065802954467 x1*x3 + 0.074423995412 x2^2
      - 0.066293910410 x2*x3 - 0.006279404121 x3^2 ]/2
Subject To
 c0: - 2 x0 + 2 x1 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
