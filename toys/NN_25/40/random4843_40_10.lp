\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 7 x1 + 5 x3 - 7 x5 - 8 x12 + 6 x15 + x19 - 9 x20 + 3 x25 + x32 - 3 x37 +
      [ 14 x0*x1 - 4 x0*x2 - 14 x0*x6 + 8 x0*x13 + 14 x0*x14 - 8 x0*x15
      - 18 x0*x18 - 18 x0*x23 - 16 x0*x27 + 12 x0*x28 - 16 x0*x30 - 6 x0*x32
      - 2 x0*x35 - 2 x0*x37 + 16 x1*x5 + 18 x1*x7 + 10 x1*x8 + 2 x1*x15
      - 4 x1*x16 + 16 x1*x18 - 8 x1*x19 - 16 x1*x20 - 20 x1*x27 + 18 x1*x28
      + 12 x1*x38 - 4 x2^2 - 12 x2*x6 - 18 x2*x12 + 14 x2*x14 + 10 x2*x22
      + 16 x2*x27 + 6 x2*x28 + 12 x2*x32 - 2 x2*x34 + 12 x3*x11 - 18 x3*x19
      - 16 x3*x27 - 8 x3*x34 + 8 x3*x35 + 4 x3*x39 + 12 x4*x10 - 10 x4*x14
      + 14 x4*x17 - 10 x4*x21 + 18 x4*x22 + 4 x4*x31 + 14 x5*x7 - 2 x5*x8
      + 10 x5*x14 - 10 x5*x15 + 2 x5*x23 - 4 x5*x26 - 4 x5*x27 - 8 x5*x29
      - 6 x5*x34 - 6 x6*x8 + 16 x6*x16 + 6 x6*x17 - 20 x6*x20 + 2 x6*x23
      + 14 x6*x30 - 10 x6*x32 + 2 x7*x8 - 8 x7*x12 - 14 x7*x14 - 6 x7*x16
      - 20 x7*x23 - 6 x7*x24 - 10 x7*x26 - 16 x7*x29 - 12 x7*x34 + 6 x8^2
      - 14 x8*x16 - 14 x8*x18 - 16 x8*x31 + 10 x8*x33 - 18 x8*x35 - 2 x8*x38
      + 16 x8*x39 - 6 x9*x16 - 20 x9*x17 + 4 x9*x22 - 2 x9*x24 - 14 x9*x32
      + 10 x9*x33 - 6 x9*x36 + 18 x9*x39 + 16 x10*x16 - 12 x10*x17 + 4 x10*x25
      - 10 x10*x33 - 6 x10*x34 - 14 x10*x39 + 12 x11*x13 + 18 x11*x15
      - 12 x11*x24 - 10 x11*x31 - 8 x11*x36 - 6 x11*x38 + 14 x12*x15 + 2 x12*x18
      + 12 x12*x20 - 2 x12*x21 - 12 x12*x22 + 6 x12*x27 - 12 x12*x31 + 2 x12*x33
      + 10 x12*x37 - 20 x12*x39 - 14 x13^2 + 10 x13*x25 + 16 x13*x26 - 8 x13*x33
      + 10 x14*x20 + 18 x14*x37 - 8 x14*x38 + 14 x15*x19 - 18 x15*x21
      + 12 x15*x30 + 6 x15*x33 - 14 x15*x34 + 10 x15*x36 + 12 x16^2 - 2 x16*x22
      + 10 x16*x23 - 20 x16*x24 + 8 x16*x27 - 18 x16*x32 + 2 x16*x35
      + 10 x17*x24 - 20 x17*x37 + 2 x17*x39 - 4 x18^2 - 18 x18*x19 + 4 x18*x20
      - 16 x18*x21 + 4 x18*x23 - 14 x18*x25 + 10 x18*x28 - 18 x18*x35
      - 14 x18*x38 - 10 x19*x20 - 12 x19*x23 + 12 x19*x28 - 8 x19*x30
      - 20 x19*x32 + 6 x20*x25 - 20 x20*x28 + 6 x20*x29 + 12 x20*x30 + 8 x20*x32
      + 18 x20*x37 - 16 x21*x24 + 10 x21*x33 - 18 x21*x38 + 6 x21*x39
      - 14 x22*x23 - 8 x22*x25 - 20 x22*x26 - 6 x22*x27 + 16 x22*x35 + 8 x23*x31
      - 10 x23*x35 + 14 x23*x37 + 8 x24*x32 + 12 x25*x32 - 2 x26*x27 - 8 x26*x30
      - 8 x26*x32 - 18 x26*x38 - 18 x26*x39 + 4 x27^2 + 12 x27*x29 - 16 x27*x32
      - 8 x28*x35 - 18 x28*x36 + 10 x28*x39 - 14 x30*x31 - 10 x30*x36
      - 8 x31*x34 - 4 x31*x37 - 16 x32^2 - 12 x32*x37 - 14 x32*x38 + 10 x33*x36
      + 18 x33*x39 - 18 x34^2 - 10 x34*x36 - 18 x34*x38 - 6 x35^2 + 6 x35*x37
      - 18 x35*x38 - 14 x35*x39 - 2 x37*x38 - 10 x37*x39 + 16 x39^2 ]/2
Subject To
 c0: x2 - x5 - x18 - 2 x21 - 2 x22 + x23 + x33 + 2 x35 - x37 + x38 = 0
 c1: x5 + x7 + 2 x10 + 2 x11 + x15 - x18 - 2 x20 - x27 - x29 - x36 = 1
 c2: 2 x3 - 2 x7 - 2 x9 - 2 x11 + x15 - x18 + x25 - x30 + 2 x35 + x36 = 1
 c3: - 2 x6 + 2 x10 - 2 x13 - 2 x14 - x21 + x23 - 2 x25 - 2 x27 + x31 - 2 x38
      = 1
 c4: 2 x0 - 2 x11 - x12 + x13 - 2 x20 + x22 + 2 x23 + 2 x26 + 2 x27 + 2 x33 = 0
 c5: - 2 x8 - 2 x12 - x13 + 2 x14 - 2 x18 + x19 + x20 + 2 x32 - 2 x36 - 2 x39
      = 0
 c6: - 2 x2 - x6 + 2 x9 - 2 x13 - x16 + 2 x22 - 2 x25 + 2 x32 - 2 x36 + 2 x38
      = -1
 c7: - x0 - x3 + x9 + 2 x12 + x13 - x20 - x24 - x26 - 2 x32 - 2 x39 = 0
 c8: - x2 - 2 x4 - x8 - x12 + 2 x16 - x17 + x23 - x29 - 2 x30 + x32 = -1
 c9: 2 x2 - 2 x10 - 2 x11 + x15 - 2 x19 - x23 + x26 - 2 x27 + x29 - 2 x34 = 0

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
 0 <= x35 <= 1
 0 <= x36 <= 1
 0 <= x37 <= 1
 0 <= x38 <= 1
 0 <= x39 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39
End
