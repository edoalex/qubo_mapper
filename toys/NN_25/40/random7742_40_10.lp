\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 9 x3 - 4 x10 + 2 x15 + 2 x16 - 7 x17 + 2 x20 - 7 x22 + 8 x24 + x27 + 7 x31
      + [ - 10 x0*x13 - 18 x0*x20 + 14 x0*x27 - 8 x0*x28 + 16 x0*x32 + 2 x1*x2
      + 12 x1*x6 - 18 x1*x10 - 14 x1*x13 + 10 x1*x15 - 4 x1*x17 + 14 x1*x18
      + 10 x1*x21 - 6 x1*x22 + 2 x1*x24 - 18 x1*x27 + 12 x1*x29 + 6 x1*x30
      - 10 x2^2 - 4 x2*x7 + 2 x2*x12 - 12 x2*x18 - 8 x2*x23 - 6 x2*x25
      + 16 x2*x31 + 14 x2*x39 - 6 x3*x6 - 20 x3*x9 - 12 x3*x16 + 10 x3*x23
      + 4 x3*x24 + 8 x3*x34 + 16 x4^2 + 4 x4*x14 - 4 x4*x17 - 8 x4*x21
      + 2 x4*x24 - 8 x4*x31 - 20 x4*x32 - 2 x4*x33 - 10 x4*x34 - 14 x4*x35
      - 10 x4*x37 - 20 x5*x14 - 2 x5*x17 - 4 x5*x21 + 6 x5*x23 - 20 x5*x26
      + 8 x5*x29 + 16 x5*x31 + 6 x5*x34 + 12 x6^2 + 6 x6*x7 - 12 x6*x9
      - 18 x6*x11 + 8 x6*x16 + 6 x6*x19 - 2 x6*x20 + 10 x6*x24 - 12 x6*x27
      - 18 x6*x30 - 18 x6*x34 - 8 x6*x35 - 2 x6*x37 + 2 x6*x38 - 12 x6*x39
      + 2 x7^2 - 18 x7*x9 - 16 x7*x29 - 18 x7*x34 + 16 x7*x37 - 4 x7*x38
      - 12 x8^2 - 12 x8*x15 - 12 x8*x17 + 16 x8*x18 + 4 x8*x23 + 14 x8*x34
      + 14 x9*x11 + 2 x9*x15 - 2 x9*x19 - 12 x9*x23 + 8 x9*x27 + 14 x9*x30
      + 8 x9*x36 - 16 x10*x12 + 8 x10*x13 - 20 x10*x17 - 14 x10*x25 + 10 x10*x30
      + 2 x10*x31 + 8 x10*x35 - 10 x10*x36 - 8 x10*x39 - 14 x11*x14 - 14 x11*x18
      + 18 x11*x21 - 12 x11*x22 - 6 x11*x24 + 10 x11*x25 + 8 x11*x27
      - 18 x11*x30 - 2 x11*x31 - 12 x11*x36 - 20 x11*x38 + 14 x12*x27
      + 14 x12*x31 + 12 x12*x36 - 10 x13*x15 - 20 x13*x17 + 2 x13*x22
      - 8 x13*x26 - 2 x13*x34 - 6 x13*x35 + 14 x13*x38 - 20 x14*x22 - 20 x14*x23
      - 14 x14*x26 - 12 x14*x35 + 2 x14*x36 + 14 x14*x37 + 4 x15*x18
      - 14 x15*x26 - 4 x15*x30 - 6 x15*x33 - 20 x16*x17 + 4 x16*x24 - 16 x16*x25
      + 4 x16*x26 + 6 x16*x29 + 4 x16*x34 + 8 x17*x19 + 6 x17*x26 + 12 x17*x29
      - 16 x18*x23 - 20 x18*x26 + 8 x18*x27 + 18 x18*x29 + 16 x18*x30
      - 16 x18*x31 + 18 x18*x38 + 6 x18*x39 + 6 x19*x20 + 14 x19*x23
      - 12 x19*x32 - 16 x19*x34 + 12 x20*x21 - 20 x20*x22 - 8 x20*x31
      - 14 x20*x35 + 14 x20*x39 + 2 x21^2 - 6 x21*x30 - 14 x21*x36 - 18 x22^2
      - 10 x22*x25 + 18 x22*x36 - 16 x23*x33 - 8 x23*x35 - 16 x23*x37
      + 12 x24*x25 + 12 x24*x30 + 8 x24*x31 + 14 x24*x37 - 6 x25*x28
      + 12 x25*x32 - 6 x25*x37 - 16 x26*x30 + 14 x26*x31 - 16 x26*x34
      + 8 x26*x39 + 18 x27^2 + 6 x27*x32 - 14 x27*x34 - 8 x28^2 - 16 x28*x33
      - 4 x28*x37 - 6 x29*x32 - 14 x29*x34 - 4 x29*x35 + 16 x30*x31 + 14 x30*x37
      + 10 x30*x38 - 4 x32^2 + 12 x32*x34 - 16 x32*x35 - 10 x32*x39 + 6 x33*x35
      - 6 x33*x36 + 10 x33*x37 + 18 x34*x35 + 16 x34*x37 - 20 x36*x37
      + 10 x36*x38 + 10 x37*x38 ]/2
Subject To
 c0: x8 + x11 + 2 x15 + 2 x17 - 2 x22 + 2 x23 - x28 - x30 - x35 - 2 x39 = -2
 c1: - 2 x1 - 2 x3 - x15 - 2 x17 + 2 x20 + 2 x22 + 2 x24 - x25 - x27 - x33 = -1
 c2: - x0 - 2 x3 + 2 x10 - x14 - x21 - x24 - 2 x32 + 2 x34 - 2 x36 - x38 = -2
 c3: 2 x0 + 2 x2 - 2 x3 - 2 x4 - x10 - x19 + 2 x21 - x23 - 2 x24 - x32 = 1
 c4: 2 x1 + x3 - x8 - 2 x14 + 2 x15 + 2 x20 - 2 x23 - x25 - x31 + 2 x36 = 0
 c5: 2 x5 + 2 x6 - 2 x11 - x12 - 2 x13 + 2 x17 + x19 + 2 x20 + x38 + 2 x39 = 1
 c6: 2 x7 + 2 x9 + x10 - x14 - 2 x16 + x19 + x23 - 2 x26 - x28 + 2 x33 = -2
 c7: 2 x3 - 2 x5 + x17 - x19 - 2 x24 + 2 x27 - 2 x31 - 2 x33 - x35 - x36 = -2
 c8: x3 - x7 - x13 + x17 + 2 x19 + x20 + x22 - x32 + x33 - 2 x36 = -2
 c9: - x4 - x7 + 2 x14 + 2 x15 - x16 + 2 x23 + 2 x24 - 2 x27 + x34 - 2 x35 = 1

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
