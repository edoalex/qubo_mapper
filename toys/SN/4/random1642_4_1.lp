\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 0.037154000419 x0 - 0.061597573400 x1 + 0.017414948816 x2
      + 0.056696847060 x3 + [ - 0.027892195891 x0^2 + 0.079219689436 x0*x1
      + 0.042775663687 x0*x2 + 0.193437206502 x0*x3 + 0.111541821132 x1^2
      + 0.117767815929 x1*x2 - 0.026537617952 x1*x3 + 0.021050962485 x2^2
      + 0.118819102038 x2*x3 + 0.087929138135 x3^2 ]/2
Subject To
 c0: - 2 x1 + x2 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
