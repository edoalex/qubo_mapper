\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 0.052371793414 x0 - 0.047011570226 x1 + 0.047386242776 x2
      - 0.057205804123 x3 + [ - 0.113810551517 x0^2 + 0.197340545119 x0*x1
      - 0.025493945664 x0*x2 + 0.181854033807 x0*x3 - 0.036914347503 x1^2
      + 0.034175226384 x1*x2 - 0.143106974517 x1*x3 + 0.010308067914 x2^2
      + 0.093546545246 x2*x3 - 0.080488284842 x3^2 ]/2
Subject To
 c0: 2 x2 - x3 = 1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
