\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 8 x0 + 4 x1 + 2 x2 + 8 x3 + 4 x4 + 2 x5 - 4 x6 - 2 x7 - x8 + 4 x9 + 2 x10
      + x11 - 8 x15 - 4 x16 - 2 x17 - 12 x18 - 6 x19 - 3 x20 + [ 32 x0^2
      + 32 x0*x1 + 16 x0*x2 + 64 x0*x9 + 32 x0*x10 + 16 x0*x11 + 64 x0*x12
      + 32 x0*x13 + 16 x0*x14 + 64 x0*x15 + 32 x0*x16 + 16 x0*x17 + 64 x0*x18
      + 32 x0*x19 + 16 x0*x20 + 8 x1^2 + 8 x1*x2 + 32 x1*x9 + 16 x1*x10
      + 8 x1*x11 + 32 x1*x12 + 16 x1*x13 + 8 x1*x14 + 32 x1*x15 + 16 x1*x16
      + 8 x1*x17 + 32 x1*x18 + 16 x1*x19 + 8 x1*x20 + 2 x2^2 + 16 x2*x9
      + 8 x2*x10 + 4 x2*x11 + 16 x2*x12 + 8 x2*x13 + 4 x2*x14 + 16 x2*x15
      + 8 x2*x16 + 4 x2*x17 + 16 x2*x18 + 8 x2*x19 + 4 x2*x20 + 32 x3^2
      + 32 x3*x4 + 16 x3*x5 + 64 x3*x9 + 32 x3*x10 + 16 x3*x11 + 64 x3*x18
      + 32 x3*x19 + 16 x3*x20 + 8 x4^2 + 8 x4*x5 + 32 x4*x9 + 16 x4*x10
      + 8 x4*x11 + 32 x4*x18 + 16 x4*x19 + 8 x4*x20 + 2 x5^2 + 16 x5*x9
      + 8 x5*x10 + 4 x5*x11 + 16 x5*x18 + 8 x5*x19 + 4 x5*x20 + 32 x6^2
      + 32 x6*x7 + 16 x6*x8 + 64 x6*x9 + 32 x6*x10 + 16 x6*x11 + 64 x6*x15
      + 32 x6*x16 + 16 x6*x17 + 64 x6*x18 + 32 x6*x19 + 16 x6*x20 + 8 x7^2
      + 8 x7*x8 + 32 x7*x9 + 16 x7*x10 + 8 x7*x11 + 32 x7*x15 + 16 x7*x16
      + 8 x7*x17 + 32 x7*x18 + 16 x7*x19 + 8 x7*x20 + 2 x8^2 + 16 x8*x9
      + 8 x8*x10 + 4 x8*x11 + 16 x8*x15 + 8 x8*x16 + 4 x8*x17 + 16 x8*x18
      + 8 x8*x19 + 4 x8*x20 + 32 x9^2 + 32 x9*x10 + 16 x9*x11 + 64 x9*x15
      + 32 x9*x16 + 16 x9*x17 + 64 x9*x18 + 32 x9*x19 + 16 x9*x20 + 8 x10^2
      + 8 x10*x11 + 32 x10*x15 + 16 x10*x16 + 8 x10*x17 + 32 x10*x18
      + 16 x10*x19 + 8 x10*x20 + 2 x11^2 + 16 x11*x15 + 8 x11*x16 + 4 x11*x17
      + 16 x11*x18 + 8 x11*x19 + 4 x11*x20 + 32 x12^2 + 32 x12*x13 + 16 x12*x14
      + 64 x12*x15 + 32 x12*x16 + 16 x12*x17 + 8 x13^2 + 8 x13*x14 + 32 x13*x15
      + 16 x13*x16 + 8 x13*x17 + 2 x14^2 + 16 x14*x15 + 8 x14*x16 + 4 x14*x17
      + 32 x15^2 + 32 x15*x16 + 16 x15*x17 + 64 x15*x18 + 32 x15*x19
      + 16 x15*x20 + 64 x15*x21 + 32 x15*x22 + 16 x15*x23 + 8 x16^2 + 8 x16*x17
      + 32 x16*x18 + 16 x16*x19 + 8 x16*x20 + 32 x16*x21 + 16 x16*x22
      + 8 x16*x23 + 2 x17^2 + 16 x17*x18 + 8 x17*x19 + 4 x17*x20 + 16 x17*x21
      + 8 x17*x22 + 4 x17*x23 + 32 x18^2 + 32 x18*x19 + 16 x18*x20 + 64 x18*x21
      + 32 x18*x22 + 16 x18*x23 + 8 x19^2 + 8 x19*x20 + 32 x19*x21 + 16 x19*x22
      + 8 x19*x23 + 2 x20^2 + 16 x20*x21 + 8 x20*x22 + 4 x20*x23 + 32 x21^2
      + 32 x21*x22 + 16 x21*x23 + 8 x22^2 + 8 x22*x23 + 2 x23^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 + 4 x18 + 2 x19 + x20 + 4 x21
     + 2 x22 + x23 = 7

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
 0 <= x22 <= 1
 0 <= x23 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23
End
