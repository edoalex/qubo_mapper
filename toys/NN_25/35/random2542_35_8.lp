\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x6 - 10 x8 - 8 x25 - 4 x26 + 7 x27 - 9 x30 + [ - 18 x0*x1 + 2 x0*x4
      + 4 x0*x5 - 6 x0*x14 - 18 x0*x20 + 4 x0*x21 - 16 x0*x23 + 16 x0*x24
      + 12 x0*x31 - 6 x1*x5 - 14 x1*x13 + 12 x1*x17 - 10 x2*x8 + 6 x2*x11
      + 8 x2*x19 - 2 x2*x21 + 14 x2*x23 + 6 x2*x27 - 2 x2*x30 + 4 x3*x5
      - 8 x3*x6 - 4 x3*x8 + 18 x3*x9 - 4 x3*x13 - 12 x3*x15 + 16 x3*x17
      - 8 x3*x19 - 14 x3*x27 - 12 x3*x28 + 10 x3*x32 + 10 x4*x8 - 8 x4*x10
      - 16 x4*x13 - 12 x4*x17 + 16 x4*x18 + 12 x4*x24 + 12 x4*x26 + 10 x4*x29
      + 4 x5*x7 + 18 x5*x10 - 12 x5*x13 + 8 x5*x19 - 4 x5*x23 + 4 x5*x24
      + 12 x6*x8 + 14 x6*x10 + 4 x6*x23 + 16 x6*x29 - 16 x6*x31 - 4 x7^2
      + 16 x7*x11 - 8 x7*x13 - 4 x7*x23 + 12 x7*x24 + 14 x7*x26 - 20 x7*x29
      + 6 x7*x30 + 18 x7*x33 + 6 x8*x18 + 10 x8*x24 - 16 x8*x25 + 18 x8*x27
      + 8 x8*x29 - 18 x8*x34 - 20 x9*x12 + 2 x9*x18 - 6 x9*x20 + 16 x9*x21
      + 16 x9*x22 + 4 x10*x13 + 16 x10*x17 + 2 x10*x21 - 16 x10*x22 - 2 x10*x29
      - 6 x10*x31 - 16 x11^2 - 10 x11*x12 + 18 x11*x13 + 12 x11*x22 - 10 x11*x23
      - 6 x11*x24 + 2 x11*x26 - 12 x11*x29 - 16 x11*x32 + 10 x12^2 - 14 x12*x16
      - 4 x12*x20 + 4 x12*x21 - 14 x12*x23 - 2 x12*x34 - 12 x13*x14 - 20 x13*x21
      - 18 x13*x26 - 2 x13*x28 + 6 x13*x32 + 18 x14*x22 - 20 x14*x23
      - 18 x14*x25 + 18 x14*x28 - 14 x14*x29 + 16 x14*x30 - 20 x14*x31
      + 8 x15*x21 + 10 x15*x29 + 16 x16^2 - 2 x16*x19 + 8 x16*x26 - 10 x16*x30
      - 6 x16*x32 - 2 x16*x34 - 6 x17^2 - 8 x17*x27 - 16 x17*x28 - 20 x18*x20
      - 20 x18*x21 + 6 x18*x24 - 2 x18*x26 + 10 x18*x31 - 10 x19*x22
      - 10 x19*x26 - 4 x19*x31 + 6 x19*x34 - 14 x20*x24 - 16 x20*x26 + 6 x20*x28
      - 16 x20*x31 - 10 x21*x22 + 18 x22*x23 - 18 x22*x25 - 16 x22*x27
      - 2 x22*x30 + 14 x22*x33 - 14 x23*x24 + 10 x23*x25 - 14 x23*x31
      - 2 x24*x26 + 18 x24*x27 - 14 x24*x28 - 4 x24*x30 - 8 x25^2 + 10 x25*x30
      + 16 x26*x28 - 14 x27^2 - 20 x27*x29 - 16 x27*x30 - 6 x28*x30 + 18 x28*x34
      + 14 x29^2 + 16 x29*x31 - 20 x31*x32 - 8 x33^2 ]/2
Subject To
 c0: - 2 x6 - x20 - 2 x21 - x23 + 2 x24 - x27 + 2 x28 - 2 x31 = 1
 c1: - x0 - x5 + x13 - x18 + 2 x30 - x31 + 2 x32 + 2 x33 = 0
 c2: x5 + x6 - x10 + 2 x12 + x19 + 2 x20 + 2 x29 + x30 = 1
 c3: 2 x0 - 2 x1 - 2 x2 + 2 x10 - 2 x18 - 2 x22 - x27 - x30 = -2
 c4: - x0 - x3 + 2 x9 - x14 + 2 x22 - x29 + x31 + x33 = 0
 c5: 2 x0 + x6 + x9 + 2 x15 - 2 x25 + x26 + x33 - x34 = 0
 c6: - x1 + 2 x4 + 2 x15 + 2 x22 - 2 x23 + 2 x25 + 2 x26 + x32 = 1
 c7: - 2 x3 - 2 x4 + x6 + x10 - x16 - x17 + x23 + 2 x24 = 0

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
 0 <= x24 <= 1
 0 <= x25 <= 1
 0 <= x26 <= 1
 0 <= x27 <= 1
 0 <= x28 <= 1
 0 <= x29 <= 1
 0 <= x30 <= 1
 0 <= x31 <= 1
 0 <= x32 <= 1
 0 <= x33 <= 1
 0 <= x34 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34
End
