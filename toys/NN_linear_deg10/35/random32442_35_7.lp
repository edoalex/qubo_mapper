\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 9 x0 - 7 x1 - x2 + 8 x3 - 5 x4 - 4 x6 - 4 x7 - 9 x9 - 2 x10 + 8 x11
      + x12 + 6 x13 - x14 - 7 x15 - 5 x17 + 3 x18 - 2 x19 + x20 + 3 x21 - 8 x22
      - 7 x23 - 9 x24 + x25 - 2 x26 - x27 - x28 + 5 x29 - 3 x30 - 3 x31 - 8 x32
      + 6 x33 + x34 + [ - 14 x0*x1 + 18 x0*x3 - 2 x0*x5 - 6 x0*x8 - 16 x0*x13
      - 16 x0*x16 + 18 x0*x17 + 20 x0*x20 - 4 x0*x25 + 18 x0*x29 - 18 x1*x11
      - 12 x1*x14 - 2 x1*x15 - 8 x1*x17 - 2 x1*x20 - 20 x1*x22 + 4 x1*x27
      - 14 x1*x30 - 10 x1*x32 + 16 x2*x3 - 4 x2*x7 - 10 x2*x9 - 6 x2*x13
      + 4 x2*x17 - 12 x2*x18 - 10 x2*x19 + 8 x2*x20 - 18 x2*x21 - 18 x2*x31
      - 2 x3*x8 - 20 x3*x11 + 4 x3*x13 - 8 x3*x15 - 14 x3*x18 + 8 x3*x20
      - 14 x3*x24 - 10 x3*x25 - 4 x4*x5 + 18 x4*x6 + 4 x4*x7 + 8 x4*x8
      + 12 x4*x13 + 4 x4*x16 - 18 x4*x18 - 18 x4*x26 - 6 x4*x28 - 20 x4*x34
      + 6 x5*x7 + 2 x5*x10 + 18 x5*x14 + 16 x5*x22 - 18 x5*x23 + 8 x5*x26
      - 10 x5*x27 + 8 x5*x29 - 16 x6*x9 - 8 x6*x10 - 8 x6*x13 + 20 x6*x15
      - 18 x6*x17 - 12 x6*x23 + 12 x6*x30 - 2 x6*x31 + 4 x6*x34 - 12 x7*x8
      + 14 x7*x10 + 18 x7*x11 - 2 x7*x13 - 12 x7*x14 + 4 x7*x27 - 8 x7*x32
      + 8 x8*x12 + 10 x8*x23 - 14 x8*x26 - 12 x8*x27 - 20 x8*x31 - 14 x8*x33
      - 2 x9*x11 - 16 x9*x14 - 10 x9*x19 - 8 x9*x20 + 2 x9*x21 + 2 x9*x23
      - 10 x9*x29 + 6 x9*x34 - 12 x10*x12 + 2 x10*x14 + 10 x10*x15 + 6 x10*x23
      + 18 x10*x24 - 16 x10*x27 + 8 x10*x32 + 8 x11*x12 + 6 x11*x15 - 16 x11*x21
      - 12 x11*x25 + 2 x11*x27 + 18 x11*x29 + 12 x12*x14 - 2 x12*x18
      + 10 x12*x22 + 10 x12*x23 - 6 x12*x28 + 4 x12*x29 - 2 x12*x33 + 20 x13*x18
      - 20 x13*x25 - 4 x13*x33 - 8 x13*x34 + 6 x14*x19 - 4 x14*x21 + 20 x14*x24
      + 2 x14*x27 + 12 x15*x16 - 14 x15*x19 + 20 x15*x22 - 14 x15*x26
      + 18 x15*x27 + 8 x16*x19 - 8 x16*x21 + 2 x16*x24 + 6 x16*x26 + 6 x16*x28
      + 10 x16*x29 - 10 x16*x30 - 14 x17*x21 - 14 x17*x28 - 4 x17*x29
      - 16 x17*x30 - 16 x17*x32 + 18 x17*x34 + 2 x18*x24 + 14 x18*x25
      + 8 x18*x26 + 2 x18*x31 - 18 x18*x32 + 2 x19*x20 - 4 x19*x26 + 6 x19*x27
      + 2 x19*x30 - 12 x19*x34 + 2 x20*x22 - 6 x20*x28 - 16 x20*x31 - 6 x20*x32
      + 8 x21*x23 - 14 x21*x25 + 10 x21*x30 + 20 x21*x33 - 4 x22*x24
      - 12 x22*x25 + 6 x22*x28 + 18 x22*x29 - 16 x22*x34 - 10 x23*x29
      + 20 x23*x32 + 2 x23*x33 + 8 x24*x28 - 16 x24*x31 - 10 x24*x32
      + 14 x24*x33 + 12 x25*x26 - 20 x25*x28 + 6 x25*x33 - 10 x26*x30
      - 8 x26*x31 - 16 x27*x33 + 6 x28*x30 - 10 x28*x31 + 18 x29*x30
      - 20 x30*x31 - 12 x31*x33 - 8 x32*x33 + 4 x32*x34 ]/2
Subject To
 c0: - x3 + 2 x6 - x7 - 2 x14 + 2 x22 + 2 x27 - x30 - 2 x31 - x33 + x34 = -1
 c1: - 2 x2 - 2 x4 + 2 x9 - x12 - 2 x18 + 2 x23 - x24 + x26 + x28 + x34 = 1
 c2: 2 x3 + 2 x6 - 2 x7 + x8 - x14 - x16 - x19 - x20 + x31 + 2 x33 = -1
 c3: - 2 x3 + x6 + 2 x9 - 2 x13 + x18 + x21 + 2 x22 + 2 x27 + x28 - x30 = 1
 c4: - 2 x4 + x9 - x10 - x18 + 2 x23 - x24 - x25 - 2 x26 + x31 - 2 x33 = -2
 c5: 2 x5 - x6 + x7 - 2 x9 - 2 x11 - x14 + x19 - x22 + x28 - 2 x30 = 0
 c6: 2 x9 + 2 x13 + 2 x18 - 2 x19 + x21 + x22 - 2 x23 - 2 x26 - x27 - x29 = -1

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
