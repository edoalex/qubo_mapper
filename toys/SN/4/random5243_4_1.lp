\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 0.059410240828 x0 - 0.049246539396 x1 + 0.047087578960 x2
      + 0.037471656898 x3 + [ 0.015761146695 x0^2 + 0.022389582350 x0*x1
      - 0.033658837561 x0*x2 + 0.106617135142 x0*x3 - 0.119882974981 x1^2
      + 0.088187922413 x1*x2 - 0.152798838748 x1*x3 + 0.093966968793 x2^2
      - 0.145893935249 x2*x3 + 0.029535499116 x3^2 ]/2
Subject To
 c0: - x0 + x1 = 1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
