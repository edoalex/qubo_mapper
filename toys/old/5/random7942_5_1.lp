\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: - 0.113821138211 x0 - 0.162601626016 x1 + 0.048780487805 x2
      + 0.032520325203 x3 - 0.016260162602 x4 + [ - 0.390243902439 x0^2
      + 1.040650406504 x0*x1 + 0.195121951220 x0*x2 - 0.390243902439 x0*x3
      - 0.195121951220 x0*x4 - 0.650406504065 x1^2 + 0.325203252033 x1*x2
      - 0.585365853659 x2^2 - 0.260162601626 x2*x3 - 0.520325203252 x2*x4
      + 0.195121951220 x3^2 - 0.845528455285 x3*x4 + 0.325203252033 x4^2 ]/2
Subject To
 c0: - x3 + x4 = -1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1

Binaries
 x0 x1 x2 x3 x4
End
