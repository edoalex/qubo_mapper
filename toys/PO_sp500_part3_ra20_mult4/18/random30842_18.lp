\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1256 x0 + 628 x1 + 314 x2 + 140 x3 + 70 x4 + 35 x5 - 1344 x6 - 672 x7
      - 336 x8 + 560 x9 + 280 x10 + 140 x11 - 936 x12 - 468 x13 - 234 x14
      + 84 x15 + 42 x16 + 21 x17 + [ 16896 x0^2 + 16896 x0*x1 + 8448 x0*x2
      + 768 x0*x3 + 384 x0*x4 + 192 x0*x5 + 1536 x0*x6 + 768 x0*x7 + 384 x0*x8
      + 1536 x0*x9 + 768 x0*x10 + 384 x0*x11 + 3072 x0*x12 + 1536 x0*x13
      + 768 x0*x14 + 7296 x0*x15 + 3648 x0*x16 + 1824 x0*x17 + 4224 x1^2
      + 4224 x1*x2 + 384 x1*x3 + 192 x1*x4 + 96 x1*x5 + 768 x1*x6 + 384 x1*x7
      + 192 x1*x8 + 768 x1*x9 + 384 x1*x10 + 192 x1*x11 + 1536 x1*x12
      + 768 x1*x13 + 384 x1*x14 + 3648 x1*x15 + 1824 x1*x16 + 912 x1*x17
      + 1056 x2^2 + 192 x2*x3 + 96 x2*x4 + 48 x2*x5 + 384 x2*x6 + 192 x2*x7
      + 96 x2*x8 + 384 x2*x9 + 192 x2*x10 + 96 x2*x11 + 768 x2*x12 + 384 x2*x13
      + 192 x2*x14 + 1824 x2*x15 + 912 x2*x16 + 456 x2*x17 + 3520 x3^2
      + 3520 x3*x4 + 1760 x3*x5 + 8064 x3*x6 + 4032 x3*x7 + 2016 x3*x8
      + 4096 x3*x9 + 2048 x3*x10 + 1024 x3*x11 + 768 x3*x12 + 384 x3*x13
      + 192 x3*x14 + 3840 x3*x15 + 1920 x3*x16 + 960 x3*x17 + 880 x4^2
      + 880 x4*x5 + 4032 x4*x6 + 2016 x4*x7 + 1008 x4*x8 + 2048 x4*x9
      + 1024 x4*x10 + 512 x4*x11 + 384 x4*x12 + 192 x4*x13 + 96 x4*x14
      + 1920 x4*x15 + 960 x4*x16 + 480 x4*x17 + 220 x5^2 + 2016 x5*x6
      + 1008 x5*x7 + 504 x5*x8 + 1024 x5*x9 + 512 x5*x10 + 256 x5*x11
      + 192 x5*x12 + 96 x5*x13 + 48 x5*x14 + 960 x5*x15 + 480 x5*x16
      + 240 x5*x17 + 8384 x6^2 + 8384 x6*x7 + 4192 x6*x8 + 9472 x6*x9
      + 4736 x6*x10 + 2368 x6*x11 + 1024 x6*x12 + 512 x6*x13 + 256 x6*x14
      + 8832 x6*x15 + 4416 x6*x16 + 2208 x6*x17 + 2096 x7^2 + 2096 x7*x8
      + 4736 x7*x9 + 2368 x7*x10 + 1184 x7*x11 + 512 x7*x12 + 256 x7*x13
      + 128 x7*x14 + 4416 x7*x15 + 2208 x7*x16 + 1104 x7*x17 + 524 x8^2
      + 2368 x8*x9 + 1184 x8*x10 + 592 x8*x11 + 256 x8*x12 + 128 x8*x13
      + 64 x8*x14 + 2208 x8*x15 + 1104 x8*x16 + 552 x8*x17 + 4288 x9^2
      + 4288 x9*x10 + 2144 x9*x11 + 1024 x9*x12 + 512 x9*x13 + 256 x9*x14
      + 8960 x9*x15 + 4480 x9*x16 + 2240 x9*x17 + 1072 x10^2 + 1072 x10*x11
      + 512 x10*x12 + 256 x10*x13 + 128 x10*x14 + 4480 x10*x15 + 2240 x10*x16
      + 1120 x10*x17 + 268 x11^2 + 256 x11*x12 + 128 x11*x13 + 64 x11*x14
      + 2240 x11*x15 + 1120 x11*x16 + 560 x11*x17 + 4032 x12^2 + 4032 x12*x13
      + 2016 x12*x14 + 3840 x12*x15 + 1920 x12*x16 + 960 x12*x17 + 1008 x13^2
      + 1008 x13*x14 + 1920 x13*x15 + 960 x13*x16 + 480 x13*x17 + 252 x14^2
      + 960 x14*x15 + 480 x14*x16 + 240 x14*x17 + 8128 x15^2 + 8128 x15*x16
      + 4064 x15*x17 + 2032 x16^2 + 2032 x16*x17 + 508 x17^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 = 7

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17
End
