\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x11 + 7 x12 - 3 x15 - 6 x19 - 5 x20 - 7 x21 - 4 x26 - 7 x30 - 7 x33 + [
      - 12 x0*x3 - 20 x0*x4 - 2 x0*x5 + 6 x0*x6 + 8 x0*x10 - 8 x0*x11
      - 18 x0*x16 - 16 x0*x19 + 2 x0*x28 - 2 x0*x30 - 6 x0*x33 + 16 x1*x3
      - 10 x1*x20 + 2 x1*x23 + 8 x1*x26 + 18 x1*x28 - 12 x1*x31 + 6 x1*x32
      - 4 x1*x33 - 12 x2^2 - 2 x2*x3 - 20 x2*x19 - 6 x2*x20 - 8 x2*x21
      + 12 x2*x23 + 6 x3^2 - 16 x3*x4 - 10 x3*x18 + 10 x3*x19 - 4 x3*x20
      - 4 x3*x21 - 10 x3*x27 - 2 x3*x29 + 4 x4*x5 + 2 x4*x7 + 8 x4*x11
      - 2 x4*x24 - 4 x4*x28 + 6 x4*x33 + 14 x4*x34 + 4 x5*x19 - 14 x5*x20
      - 14 x5*x23 - 18 x5*x27 - 8 x5*x31 - 20 x5*x34 - 8 x6*x10 - 2 x6*x12
      - 16 x6*x14 - 14 x6*x27 - 18 x6*x30 + 12 x6*x34 - 16 x7^2 + 14 x7*x9
      - 8 x7*x21 + 14 x7*x23 + 10 x7*x24 + 16 x7*x25 - 16 x7*x28 + 4 x7*x30
      + 14 x7*x31 - 18 x8*x9 + 6 x8*x19 + 2 x8*x21 + 18 x8*x22 - 2 x8*x29
      - 16 x9^2 + 8 x9*x10 + 2 x9*x14 + 2 x9*x19 + 6 x9*x24 + 12 x9*x26
      - 12 x9*x27 + 18 x9*x32 - 14 x9*x33 - 6 x9*x34 - 20 x10*x12 - 2 x10*x15
      - 2 x10*x16 + 8 x10*x19 - 12 x10*x26 - 4 x11*x16 - 4 x11*x19 + 4 x11*x26
      - 6 x11*x28 - 20 x11*x31 + 14 x12*x14 + 8 x12*x22 + 14 x13*x19
      - 12 x13*x27 - 8 x13*x33 - 2 x14*x16 + 8 x14*x22 - 20 x14*x28 + 18 x14*x29
      - 20 x14*x34 - 6 x15*x16 + 4 x15*x23 + 12 x15*x24 + 18 x15*x26 + 8 x15*x29
      + 2 x15*x31 - 18 x16*x21 - 18 x16*x24 - 10 x16*x28 - 10 x17*x19
      + 12 x17*x20 + 14 x17*x22 - 12 x17*x28 - 16 x17*x29 + 8 x18*x21
      + 6 x18*x22 - 18 x18*x33 - 8 x18*x34 + 4 x19*x20 + 14 x19*x21 + 12 x19*x22
      + 6 x19*x24 - 12 x19*x25 + 16 x19*x28 + 6 x20*x27 - 2 x21*x22 + 14 x22^2
      - 4 x22*x24 - 4 x22*x27 + 18 x23*x25 + 14 x23*x27 - 12 x23*x29
      + 16 x23*x31 - 14 x23*x34 - 20 x24^2 - 12 x24*x25 - 10 x24*x27
      - 20 x24*x28 - 18 x24*x30 - 16 x24*x34 + 6 x25*x26 + 16 x25*x33
      - 18 x26*x27 + 12 x26*x28 + 8 x27*x29 + 10 x27*x31 - 2 x27*x33 - 4 x28*x34
      + 8 x29*x32 + 16 x30*x33 - 8 x30*x34 - 10 x32^2 ]/2
Subject To
 c0: - x3 + x14 + 2 x16 + x21 - x22 - x25 - 2 x26 - x30 = 1
 c1: - x0 - x1 - x4 + 2 x5 - x7 + x14 + x16 + x29 = -2
 c2: - x1 + x2 - x10 + x12 + 2 x14 - x18 + 2 x21 - 2 x26 = 1
 c3: 2 x1 - 2 x11 + x17 + 2 x20 + x24 - 2 x28 - x31 - 2 x32 = 1
 c4: 2 x2 + 2 x3 + x17 - 2 x19 - x20 - x26 + 2 x32 + 2 x34 = 0
 c5: 2 x1 + 2 x16 - 2 x17 + 2 x22 + x23 - 2 x27 + 2 x30 - 2 x33 = -1
 c6: - 2 x1 + 2 x4 + 2 x14 + x20 - x21 + x22 - x28 + x31 = 0
 c7: - 2 x0 + 2 x15 + 2 x16 - x19 - x25 - x30 + 2 x31 + x34 = 0

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
