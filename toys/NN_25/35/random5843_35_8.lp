\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: x1 - 6 x2 + 2 x4 + 6 x12 - 6 x14 + 8 x17 - 5 x19 - 4 x24 + 7 x27 + [
      - 18 x0*x2 + 8 x0*x10 + 10 x0*x15 + 6 x0*x26 - 8 x1*x6 + 14 x1*x24
      + 2 x1*x27 + 8 x1*x32 + 16 x1*x33 + 18 x2^2 - 2 x2*x3 - 2 x2*x5 - 6 x2*x6
      + 6 x2*x7 + 18 x2*x9 + 14 x2*x12 - 14 x2*x17 - 12 x2*x21 + 16 x2*x25
      - 20 x3*x4 + 18 x3*x8 - 2 x3*x12 - 10 x3*x13 - 12 x3*x15 - 2 x3*x17
      - 18 x3*x19 + 8 x3*x20 - 8 x3*x33 + 12 x4*x7 - 8 x4*x22 + 6 x4*x29
      + 4 x4*x34 + 8 x5*x8 - 20 x5*x15 - 2 x5*x17 + 18 x5*x19 - 6 x5*x28
      + 12 x5*x29 + 6 x6^2 - 18 x6*x7 - 20 x6*x8 + 8 x6*x9 + 2 x6*x14
      + 10 x6*x15 + 14 x6*x16 + 6 x6*x17 - 4 x6*x20 - 16 x6*x22 + 14 x6*x28
      - 10 x6*x31 - 8 x7^2 - 2 x7*x8 + 12 x7*x15 - 20 x7*x16 + 12 x7*x17
      - 16 x7*x22 + 8 x7*x23 - 14 x7*x26 + 8 x7*x28 - 18 x7*x31 + 14 x7*x32
      - 8 x8*x12 + 16 x8*x19 + 18 x8*x31 - 12 x9*x11 + 18 x9*x22 - 16 x9*x23
      - 12 x9*x32 + 16 x9*x33 + 2 x10*x14 + 8 x10*x26 - 16 x10*x33 + 10 x11*x15
      - 10 x11*x19 - 4 x11*x21 + 14 x11*x27 + 14 x11*x30 - 6 x11*x32
      + 16 x11*x34 - 20 x12*x13 - 4 x12*x20 + 16 x12*x21 + 2 x12*x26 - 6 x12*x29
      - 14 x12*x34 - 4 x13*x19 + 4 x13*x23 - 2 x13*x24 + 12 x13*x27 - 16 x14*x18
      - 10 x14*x22 + 10 x14*x27 - 8 x14*x29 - 12 x14*x30 - 18 x14*x32
      + 10 x15*x17 - 2 x15*x20 - 2 x16^2 + 12 x16*x20 - 8 x16*x23 + 12 x16*x24
      + 14 x16*x31 + 16 x17*x18 + 6 x17*x24 + 18 x17*x26 + 18 x17*x28
      + 16 x18*x23 - 6 x18*x24 - 14 x18*x30 + 12 x18*x32 + 12 x19^2 - 10 x19*x22
      - 2 x19*x25 + 2 x19*x28 + 2 x19*x29 - 16 x19*x30 + 16 x19*x31 - 4 x20*x31
      + 18 x20*x32 + 14 x20*x33 + 4 x21*x26 + 12 x21*x31 - 10 x21*x32
      + 8 x21*x33 + 16 x22*x24 - 14 x22*x26 + 10 x22*x29 - 20 x22*x32
      + 2 x22*x33 + 16 x23*x24 - 10 x23*x26 + 12 x23*x27 - 10 x23*x31
      + 8 x24*x28 + 8 x24*x29 - 10 x24*x31 + 10 x24*x33 + 6 x25*x28 - 20 x25*x33
      + 14 x26*x34 + 2 x27^2 + 14 x27*x30 - 8 x27*x32 - 2 x27*x33 - 2 x27*x34
      + 6 x28^2 - 8 x28*x29 - 4 x28*x33 + 14 x29*x31 + 10 x31*x32 - 6 x32*x34
      ]/2
Subject To
 c0: - 2 x4 + x8 + x10 - x13 + 2 x14 - 2 x18 - 2 x26 - x32 = -2
 c1: - x0 - x2 + x4 + 2 x9 + 2 x15 - 2 x17 + 2 x26 - x30 = 0
 c2: 2 x1 + 2 x2 - 2 x4 + 2 x5 - 2 x9 + x15 + x29 + x33 = 0
 c3: x5 - x7 - 2 x18 + 2 x24 + 2 x25 + 2 x27 - 2 x29 - 2 x33 = -1
 c4: 2 x0 + x5 + 2 x7 - 2 x13 + x15 - x16 - x18 + 2 x19 = 1
 c5: x3 - 2 x10 - 2 x14 - 2 x17 - 2 x18 + x22 + x28 - x33 = 1
 c6: x3 + 2 x8 + 2 x11 + 2 x15 - 2 x20 + 2 x24 + x29 + 2 x30 = 0
 c7: - x0 - 2 x2 + x14 + x17 - x19 + x20 - x23 - x31 = 1

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
