\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 5 x0 - x1 - 5 x3 + x5 - 2 x6 + x7 + 2 x8 + 2 x9 - 9 x10 - 7 x11 + 9 x12
      + 6 x13 + 2 x14 - x15 - 8 x16 + 6 x18 - 4 x19 + 9 x22 + 3 x23 - 5 x24
      - 7 x25 - x26 + 7 x27 + 6 x28 - 8 x29 + 5 x30 - 6 x31 - 6 x32 + x33
      + 8 x34 + [ 16 x0*x2 - 20 x0*x8 + 6 x0*x9 + 6 x0*x15 - 2 x0*x19 + 6 x0*x20
      + 10 x0*x27 - 4 x0*x31 + 14 x0*x32 - 14 x0*x33 - 4 x1*x7 + 2 x1*x9
      - 8 x1*x10 + 10 x1*x11 - 14 x1*x14 + 2 x1*x16 + 2 x1*x18 + 8 x1*x23
      - 10 x1*x26 - 10 x1*x29 - 12 x2*x8 + 6 x2*x9 + 16 x2*x11 - 4 x2*x12
      - 12 x2*x16 - 4 x2*x19 + 2 x2*x26 - 18 x2*x28 + 8 x2*x30 - 2 x3*x7
      - 6 x3*x9 + 6 x3*x13 + 20 x3*x18 - 14 x3*x19 + 8 x3*x21 + 14 x3*x23
      + 6 x3*x25 + 18 x3*x30 - 12 x3*x34 + 14 x4*x10 + 16 x4*x12 - 14 x4*x17
      + 16 x4*x18 - 12 x4*x19 - 4 x4*x27 - 4 x4*x28 - 4 x4*x30 - 20 x4*x31
      + 10 x4*x33 - 14 x5*x7 - 18 x5*x8 + 4 x5*x9 - 10 x5*x12 + 6 x5*x14
      - 8 x5*x15 - 10 x5*x16 - 10 x5*x22 - 12 x5*x23 - 20 x5*x27 - 16 x6*x16
      + 8 x6*x17 - 8 x6*x20 - 10 x6*x21 - 14 x6*x22 - 14 x6*x24 + 12 x6*x25
      + 18 x6*x27 - 10 x6*x33 - 10 x6*x34 - 16 x7*x10 - 10 x7*x12 - 14 x7*x18
      + 18 x7*x25 - 8 x7*x26 + 10 x7*x27 - 20 x7*x28 + 4 x8*x11 + 2 x8*x20
      + 8 x8*x26 + 6 x8*x29 + 6 x8*x30 - 18 x8*x31 - 20 x8*x32 + 10 x9*x13
      - 18 x9*x17 - 2 x9*x22 + 12 x9*x31 - 6 x9*x32 + 2 x10*x17 + 18 x10*x21
      + 6 x10*x22 - 18 x10*x26 + 6 x10*x30 - 12 x10*x33 - 14 x10*x34
      + 14 x11*x18 + 4 x11*x20 - 16 x11*x23 + 16 x11*x24 - 14 x11*x25
      + 14 x11*x29 - 6 x11*x33 + 10 x12*x14 + 2 x12*x19 + 4 x12*x21 + 16 x12*x23
      - 8 x12*x24 + 2 x12*x28 - 18 x13*x15 + 16 x13*x21 - 16 x13*x23
      - 18 x13*x25 - 18 x13*x26 - 20 x13*x30 - 14 x13*x31 + 4 x13*x33
      - 20 x14*x15 - 10 x14*x16 - 14 x14*x17 - 20 x14*x23 + 10 x14*x24
      + 8 x14*x26 - 8 x14*x27 + 2 x15*x16 + 12 x15*x19 + 10 x15*x20 - 6 x15*x27
      + 14 x15*x28 + 4 x15*x30 + 10 x16*x21 + 6 x16*x22 - 8 x16*x29 - 8 x16*x34
      - 6 x17*x22 + 2 x17*x24 - 2 x17*x25 - 4 x17*x26 - 4 x17*x30 - 16 x18*x22
      + 12 x18*x25 - 4 x18*x28 - 10 x18*x32 - 10 x18*x34 + 8 x19*x22
      - 18 x19*x23 + 20 x19*x29 + 2 x19*x32 + 16 x20*x23 - 16 x20*x24
      - 8 x20*x26 + 20 x20*x29 + 10 x20*x34 - 4 x21*x25 - 2 x21*x29 + 20 x21*x30
      - 10 x21*x34 + 18 x22*x24 + 18 x22*x32 - 18 x23*x32 + 8 x24*x31
      + 2 x24*x33 + 8 x24*x34 + 2 x25*x27 - 14 x25*x31 + 8 x26*x33 - 8 x27*x28
      + 12 x27*x33 - 14 x28*x29 + 14 x28*x32 + 4 x28*x34 - 2 x29*x31 - 4 x29*x32
      - 16 x30*x33 + 14 x31*x32 - 14 x31*x34 ]/2
Subject To
 c0: - x5 + x7 - 2 x10 + 2 x13 + x14 - 2 x27 + x28 + 2 x30 - x33 + x34 = 1
 c1: 2 x5 + x6 - x8 + 2 x10 - x11 - x25 - x27 - x28 - 2 x32 + x33 = -1
 c2: 2 x5 + x6 + 2 x7 - 2 x8 + x10 + x14 + 2 x20 - 2 x24 - x33 - 2 x34 = 1
 c3: x2 + x6 - 2 x9 - x14 - 2 x18 + x19 + 2 x27 - x29 + 2 x31 + 2 x32 = 0
 c4: 2 x0 + x3 - x6 + 2 x8 - x9 + 2 x15 + 2 x16 - 2 x25 + x29 - x31 = 0
 c5: x8 + x19 + 2 x21 - x23 - x24 + x25 + 2 x27 + 2 x30 - x33 + x34 = 1
 c6: 2 x2 - x5 + x7 - x8 + 2 x10 - 2 x14 - x16 - 2 x18 + x19 + x30 = 1

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
