\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 0.066136899710 x0 + 0.029030415290 x1 + 0.051917702833 x2
      - 0.012643618090 x3 + [ 0.053617295723 x0^2 + 0.139693964368 x0*x1
      - 0.156692617246 x0*x2 + 0.058369524680 x0*x3 - 0.064509756096 x1^2
      + 0.030197394444 x1*x2 - 0.093982182847 x1*x3 + 0.115028175587 x2^2
      - 0.006150461756 x2*x3 - 0.076823626597 x3^2 ]/2
Subject To
 c0: 2 x0 - 2 x1 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
