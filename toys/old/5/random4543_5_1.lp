\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: 0.016393442623 x1 - 0.098360655738 x2 - 0.131147540984 x3
      - 0.114754098361 x4 + [ - 0.327868852459 x0^2 + 0.327868852459 x0*x1
      + 0.065573770492 x0*x2 - 0.327868852459 x0*x3 - 0.524590163934 x0*x4
      - 0.393442622951 x1^2 + 0.918032786885 x1*x2 + 0.196721311475 x1*x3
      + 0.065573770492 x2^2 - 0.262295081967 x2*x3 - 0.131147540984 x2*x4
      + 0.262295081967 x3^2 - 0.655737704918 x3*x4 + 0.590163934426 x4^2 ]/2
Subject To
 c0: x0 - x3 = 1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1

Binaries
 x0 x1 x2 x3 x4
End
