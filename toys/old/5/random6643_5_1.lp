\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: 0.089171974522 x1 - 0.063694267516 x2 + 0.063694267516 x3
      + 0.076433121019 x4 + [ 0.254777070064 x0^2 + 0.152866242038 x0*x1
      - 0.050955414013 x0*x2 - 0.050955414013 x0*x4 - 0.305732484076 x1^2
      - 0.407643312102 x1*x2 - 0.203821656051 x1*x3 - 0.764331210191 x1*x4
      - 0.050955414013 x2^2 + 0.254777070064 x2*x3 - 0.662420382166 x2*x4
      + 0.356687898089 x3^2 - 0.101910828025 x3*x4 - 0.458598726115 x4^2 ]/2
Subject To
 c0: - 2 x0 + 2 x2 = -2

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1

Binaries
 x0 x1 x2 x3 x4
End
