\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 7 x0 + 7 x2 + 4 x3 + 10 x4 - 6 x5 - 2 x6 - x7 + 7 x8 - 9 x9 - 4 x10
      + 2 x11 - 4 x12 - 9 x13 + 2 x14 + 3 x15 - x16 - 2 x18 - 5 x20 + 8 x21
      + 4 x22 + 2 x23 - 2 x24 + 10 x26 + 5 x27 + 10 x28 + x29 - 3 x30 + 5 x31
      + 7 x32 - 9 x33 - 7 x34 + [ - 16 x0*x1 + 4 x0*x5 - 4 x0*x11 - 10 x0*x12
      + 6 x0*x13 - 18 x0*x16 + 4 x0*x22 + 10 x0*x24 - 4 x0*x30 - 16 x0*x31
      + 18 x1*x3 + 8 x1*x6 + 16 x1*x9 - 10 x1*x12 + 14 x1*x20 - 10 x1*x22
      + 14 x1*x24 + 16 x1*x27 + 14 x1*x31 + 20 x2*x3 - 12 x2*x11 + 20 x2*x14
      + 8 x2*x17 + 16 x2*x19 + 18 x2*x21 - 16 x2*x22 - 16 x2*x26 - 20 x2*x27
      + 4 x2*x32 - 10 x3*x7 + 2 x3*x8 + 12 x3*x10 - 12 x3*x18 + 8 x3*x19
      + 6 x3*x21 - 8 x3*x25 - 8 x3*x32 + 20 x4*x9 + 18 x4*x14 + 6 x4*x16
      - 20 x4*x17 + 16 x4*x19 + 2 x4*x23 - 6 x4*x28 - 12 x4*x31 + 16 x4*x32
      - 6 x4*x33 + 4 x5*x7 - 16 x5*x8 + 2 x5*x10 - 4 x5*x12 - 14 x5*x19
      - 10 x5*x20 - 10 x5*x27 + 6 x5*x28 - 6 x5*x34 - 10 x6*x7 - 14 x6*x9
      + 20 x6*x14 - 4 x6*x17 - 4 x6*x20 + 20 x6*x23 + 20 x6*x25 - 10 x6*x33
      - 2 x6*x34 + 18 x7*x11 + 14 x7*x15 + 18 x7*x20 + 8 x7*x23 + 2 x7*x28
      - 14 x7*x30 - 4 x7*x32 + 2 x8*x9 - 18 x8*x14 - 10 x8*x15 - 2 x8*x16
      + 8 x8*x24 + 18 x8*x29 + 6 x8*x30 + 2 x8*x33 - 14 x9*x10 + 14 x9*x13
      - 4 x9*x24 + 16 x9*x25 + 18 x9*x27 + 6 x9*x29 - 6 x10*x16 - 4 x10*x17
      - 16 x10*x22 - 14 x10*x27 - 12 x10*x28 - 14 x10*x29 - 18 x10*x32
      - 10 x11*x15 - 8 x11*x18 + 8 x11*x21 + 2 x11*x24 + 4 x11*x30 + 18 x11*x32
      + 8 x11*x33 + 12 x12*x13 - 10 x12*x18 - 14 x12*x21 - 10 x12*x22
      - 14 x12*x24 + 6 x12*x28 + 18 x12*x32 + 20 x13*x14 - 14 x13*x15
      + 6 x13*x16 + 12 x13*x18 - 18 x13*x23 - 6 x13*x24 + 18 x13*x28 + 6 x14*x15
      + 20 x14*x16 - 8 x14*x19 + 16 x14*x20 + 10 x14*x33 - 14 x15*x18
      - 2 x15*x22 - 6 x15*x26 + 12 x15*x28 - 12 x15*x30 + 10 x16*x26 + 4 x16*x29
      + 12 x16*x31 + 2 x16*x33 + 4 x17*x20 + 12 x17*x23 + 12 x17*x26
      - 10 x17*x31 + 10 x17*x33 + 6 x17*x34 + 10 x18*x19 + 12 x18*x25
      + 18 x18*x26 + 4 x18*x27 - 6 x18*x32 + 10 x19*x21 + 8 x19*x26 - 2 x19*x30
      + 6 x19*x31 + 6 x20*x23 - 18 x20*x27 + 14 x20*x29 + 16 x20*x34
      + 14 x21*x23 - 8 x21*x26 + 2 x21*x30 + 12 x21*x33 + 18 x21*x34
      + 16 x22*x23 - 8 x22*x24 - 12 x22*x29 + 16 x22*x31 + 6 x23*x25 - 8 x23*x27
      + 4 x24*x28 - 12 x24*x29 + 4 x25*x27 + 12 x25*x29 - 12 x25*x31 + 8 x25*x33
      + 6 x25*x34 + 2 x26*x28 - 16 x26*x33 + 8 x26*x34 + 10 x27*x30 - 18 x28*x30
      + 16 x29*x30 - 4 x29*x32 + 2 x31*x32 + 20 x31*x34 ]/2
Subject To
 c0: - 2 x3 + 2 x8 - 2 x11 - 2 x13 + x16 - 2 x17 - 2 x18 - 2 x25 - x29 + x32 = 
     0
 c1: - x3 + 2 x5 - 2 x6 + 2 x15 + x16 + 2 x18 + x20 + x21 - x22 - x32 = 0
 c2: 2 x9 + x12 + 2 x13 - 2 x14 + x15 - 2 x17 + x19 + 2 x22 + x26 - 2 x34 = 0
 c3: - 2 x1 + x8 + 2 x12 + 2 x15 - 2 x18 + 2 x21 + 2 x25 + 2 x27 + x31 + x34 = 
     -1
 c4: x2 - x4 + x5 + 2 x6 + x9 + x14 + 2 x17 + x19 - 2 x20 + x26 = 0
 c5: - x2 + 2 x9 - 2 x10 + x20 - x21 - 2 x22 - x29 - x31 - 2 x32 - 2 x33 = -2
 c6: 2 x4 - 2 x9 + 2 x16 - x17 + 2 x20 - 2 x23 + 2 x24 - 2 x25 + 2 x32 - 2 x33
      = -2

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
