\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 8 x1 + 9 x5 + x7 - 9 x9 + 7 x10 - 5 x13 - 3 x14 + 4 x15 + 2 x16 + 5 x21
      + [ - 14 x0*x3 - 12 x0*x4 + 4 x0*x5 - 12 x0*x6 - 8 x0*x8 + 14 x0*x10
      + 6 x0*x11 + 6 x0*x15 - 20 x0*x17 - 12 x0*x21 + 6 x1*x2 - 20 x1*x3
      + 14 x1*x5 - 18 x1*x6 - 12 x1*x7 + 16 x1*x13 - 2 x1*x14 - 16 x1*x16
      + 10 x1*x18 - 12 x1*x19 - 14 x1*x20 + 6 x2^2 + 4 x2*x5 - 10 x2*x7
      - 18 x2*x8 + 18 x2*x9 - 4 x2*x11 - 8 x2*x12 - 8 x2*x14 - 6 x2*x15
      - 6 x2*x19 - 4 x2*x20 + 18 x2*x21 - 8 x3^2 - 6 x3*x6 + 6 x3*x10 + 4 x3*x12
      + 2 x3*x14 + 2 x3*x15 + 4 x3*x17 - 6 x3*x19 - 16 x3*x20 + 6 x3*x21
      + 4 x4*x6 + 10 x4*x8 - 8 x4*x15 + 16 x4*x18 - 2 x4*x21 - 12 x5^2 + 6 x5*x9
      - 4 x5*x10 + 4 x5*x11 + 10 x5*x15 - 14 x5*x16 - 14 x5*x18 - 2 x5*x19
      + 4 x5*x21 + 4 x6*x8 + 8 x6*x11 - 12 x6*x12 + 16 x6*x13 + 6 x6*x16
      + 10 x6*x17 - 6 x6*x19 + 4 x7^2 + 10 x7*x8 - 4 x7*x9 - 4 x7*x11
      - 20 x7*x12 + 14 x7*x13 + 4 x7*x14 - 6 x7*x17 - 10 x7*x18 - 20 x7*x19
      - 14 x7*x20 + 6 x7*x21 + 10 x8*x9 - 12 x8*x10 - 16 x8*x15 + 4 x8*x16
      + 6 x8*x17 - 18 x8*x18 + 18 x8*x20 - 16 x9*x12 + 4 x9*x19 + 8 x9*x20
      + 12 x9*x21 + 16 x10^2 - 10 x10*x12 + 14 x10*x16 + 4 x11*x13 - 10 x11*x14
      - 6 x11*x17 - 10 x11*x18 + 4 x11*x19 - 6 x12^2 + 14 x12*x14 + 12 x12*x15
      - 10 x12*x16 - 10 x12*x19 - 12 x12*x20 - 18 x13*x14 + 8 x13*x16
      + 18 x13*x18 - 10 x13*x19 - 6 x13*x21 + 14 x14*x16 + 2 x14*x17 - 8 x14*x19
      - 10 x14*x20 - 14 x15*x18 + 16 x15*x20 - 10 x15*x21 + 18 x16^2 + 4 x16*x19
      - 14 x16*x20 + 16 x17*x18 + 2 x18*x20 - 2 x19*x20 + 4 x20*x21 + 4 x21^2
      ]/2
Subject To
 c0: 2 x2 - 2 x4 + x5 - 2 x8 - x9 + 2 x10 - 2 x14 - 2 x16 - x18 + 2 x19 + x20
      = -1
 c1: 2 x0 - x2 - 2 x4 - x5 + 2 x7 - 2 x8 - 2 x10 + 2 x12 - 2 x15 + 2 x18 - x21
      = -2
 c2: 2 x1 - 2 x2 + x5 + 2 x6 - x8 + x9 - x10 - 2 x12 - 2 x13 - x15 - x19 = 0
 c3: - x0 - 2 x1 - x3 + 2 x8 - 2 x11 + x14 + x15 - x16 + x17 + 2 x19 - 2 x20 = 
     -2
 c4: - 2 x2 - x5 - 2 x6 - 2 x7 - x8 + x9 - 2 x10 + x15 + 2 x17 - x18 + 2 x19 = 
     -2

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1
 0 <= x8 <= 1
 0 <= x9 <= 1
 0 <= x10 <= 1
 0 <= x11 <= 1
 0 <= x12 <= 1
 0 <= x13 <= 1
 0 <= x14 <= 1
 0 <= x15 <= 1
 0 <= x16 <= 1
 0 <= x17 <= 1
 0 <= x18 <= 1
 0 <= x19 <= 1
 0 <= x20 <= 1
 0 <= x21 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
End
