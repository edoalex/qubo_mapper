\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x4 - 5 x8 + 7 x9 + 8 x13 + 4 x15 - 3 x17 - 3 x24 + 6 x26 + 9 x28 - 2 x36
      + [ 4 x0^2 + 4 x0*x6 - 18 x0*x7 - 12 x0*x10 + 4 x0*x13 + 4 x0*x17
      - 4 x0*x20 + 14 x0*x22 - 4 x0*x34 + 6 x0*x35 - 14 x0*x39 - 16 x1*x3
      + 8 x1*x4 + 8 x1*x5 - 8 x1*x6 - 14 x1*x7 + 16 x1*x11 - 20 x1*x14
      + 18 x1*x18 - 16 x1*x24 + 16 x1*x25 - 4 x1*x29 + 2 x2*x23 - 12 x2*x27
      + 16 x2*x34 - 8 x2*x36 - 18 x2*x38 - 12 x3*x7 - 12 x3*x12 + 2 x3*x15
      + 4 x3*x16 - 14 x3*x22 + 14 x3*x26 - 8 x3*x30 + 14 x4*x5 + 2 x4*x9
      + 4 x4*x12 - 14 x4*x16 - 14 x4*x18 + 6 x4*x20 - 12 x4*x26 + 18 x4*x29
      - 8 x4*x32 - 6 x4*x34 - 16 x4*x37 - 4 x4*x39 - 6 x5*x7 + 14 x5*x13
      - 4 x5*x17 - 8 x5*x18 - 10 x5*x21 - 8 x5*x23 - 16 x5*x25 - 20 x5*x36
      - 20 x5*x38 - 14 x6^2 - 20 x6*x9 + 10 x6*x13 - 12 x6*x15 - 16 x6*x24
      + 14 x6*x27 + 8 x6*x28 - 8 x6*x29 + 16 x6*x38 - 4 x7^2 - 2 x7*x15
      + 12 x7*x29 + 8 x7*x32 - 20 x7*x36 + 14 x8*x17 - 16 x8*x20 - 20 x8*x21
      + 14 x8*x33 - 16 x8*x34 + 14 x8*x35 - 6 x8*x38 + 2 x9^2 - 10 x9*x11
      - 10 x9*x14 + 8 x9*x16 - 4 x9*x18 + 16 x9*x20 + 18 x9*x27 - 20 x9*x34
      + 18 x9*x35 + 18 x9*x36 - 6 x10*x17 + 12 x10*x19 - 12 x10*x20 + 6 x10*x29
      - 16 x10*x30 + 18 x10*x36 - 12 x11*x14 - 14 x11*x15 - 10 x11*x22
      - 8 x11*x31 - 16 x11*x32 - 10 x11*x34 + 10 x11*x36 + 8 x11*x38
      - 16 x12*x20 - 16 x12*x23 - 6 x12*x28 + 12 x12*x31 + 18 x12*x34
      - 12 x12*x38 - 2 x13*x18 - 14 x13*x36 + 10 x13*x37 + 8 x14*x16
      - 14 x14*x19 + 6 x14*x21 - 2 x14*x22 - 8 x14*x25 - 16 x14*x27 + 4 x14*x33
      + 14 x14*x35 - 4 x14*x39 + 12 x15*x18 - 4 x15*x22 - 20 x15*x29
      + 14 x15*x32 - 6 x15*x35 + 8 x15*x38 - 16 x16*x27 - 2 x16*x29 + 18 x16*x33
      + 18 x17*x19 - 14 x17*x21 + 2 x17*x24 + 14 x17*x29 - 2 x17*x38 - 8 x18*x19
      - 12 x18*x25 + 14 x18*x26 - 18 x18*x32 - 4 x18*x36 + 4 x18*x37 - 20 x19^2
      + 6 x19*x21 - 8 x19*x23 + 2 x19*x24 + 8 x19*x30 - 12 x19*x31 - 16 x19*x32
      - 18 x20*x26 + 6 x20*x30 + 10 x20*x34 + 16 x20*x37 - 2 x21*x29
      - 14 x21*x31 + 6 x21*x32 - 20 x21*x33 - 18 x21*x36 + 18 x22*x28
      + 4 x22*x29 + 8 x22*x31 - 12 x22*x32 - 6 x22*x34 + 6 x23^2 + 18 x23*x28
      + 2 x23*x29 - 16 x23*x30 + 8 x23*x31 - 6 x23*x33 + 18 x23*x38 + 2 x24*x27
      - 8 x24*x28 + 10 x24*x34 - 12 x24*x35 + 18 x25*x26 + 10 x25*x28
      + 4 x25*x34 - 16 x26*x27 + 12 x26*x31 + 4 x26*x37 + 2 x27*x35 - 12 x28*x29
      - 18 x28*x39 + 16 x29^2 - 8 x29*x31 + 6 x30*x31 - 8 x30*x36 + 8 x31*x32
      - 8 x31*x38 - 10 x31*x39 - 12 x32*x37 - 10 x32*x39 + 14 x33*x34
      + 14 x33*x37 - 18 x34*x36 + 16 x34*x39 + 14 x37^2 + 14 x37*x38
      + 14 x37*x39 ]/2
Subject To
 c0: 2 x2 + 2 x6 + x9 + x11 - 2 x14 - 2 x15 + 2 x18 + 2 x22 - 2 x24 - x27 = 1
 c1: x7 - 2 x11 + x16 + 2 x18 + 2 x23 + 2 x26 - 2 x27 - x30 - x31 + x39 = 1
 c2: - 2 x1 + 2 x2 - x3 - 2 x14 + x17 + x20 + x27 - x30 - x33 - 2 x35 = -1
 c3: - x3 - x4 - 2 x7 + 2 x10 + 2 x14 + 2 x16 - x19 - x21 - 2 x30 + 2 x33 = -2
 c4: x1 + 2 x18 - 2 x20 + 2 x24 - x25 + x30 + x31 - 2 x32 - x34 - x35 = -2
 c5: 2 x0 - x6 - 2 x9 - 2 x13 - x17 + 2 x20 - x25 - x28 - x32 - 2 x34 = -2
 c6: x2 + 2 x10 - x11 + x17 + x26 - 2 x27 - 2 x28 + 2 x33 - 2 x34 + x35 = -1
 c7: - 2 x2 - x4 - 2 x8 - 2 x11 + 2 x13 + x17 - 2 x19 - x23 + 2 x34 + x36 = -1
 c8: x0 - 2 x3 + x9 - 2 x13 - x17 + 2 x25 + 2 x27 + x29 + 2 x33 - 2 x39 = 0
 c9: 2 x0 - 2 x3 + x6 + x9 + x11 - x15 + 2 x16 + 2 x31 - 2 x35 - x37 = -2

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
