\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 0.044797620873 x0 + 0.036351420907 x1 + 0.011965357493 x2
      + 0.034218954942 x3 + [ 0.056014297186 x0^2 - 0.053647886327 x0*x1
      + 0.008927969865 x0*x2 + 0.004723445200 x0*x3 + 0.063899604632 x1^2
      + 0.071432195780 x1*x2 + 0.040915268936 x1*x3 + 0.110458778682 x2^2
      + 0.224984242052 x2*x3 + 0.012924504283 x3^2 ]/2
Subject To
 c0: - x0 + x2 = -1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
