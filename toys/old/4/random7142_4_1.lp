\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: 0.023529411765 x0 + 0.117647058824 x1 + 0.164705882353 x2
      - 0.047058823529 x3 + [ 0.752941176471 x0^2 - 0.188235294118 x0*x1
      - 0.470588235294 x0*x2 + 0.188235294118 x0*x3 + 0.847058823529 x1^2
      - 1.505882352941 x1*x2 - 0.470588235294 x1*x3 - 0.188235294118 x2^2
      + 1.505882352941 x2*x3 - 0.470588235294 x3^2 ]/2
Subject To
 c0: x1 + x2 = 1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
