\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1524 x0 + 762 x1 + 381 x2 + 164 x3 + 82 x4 + 41 x5 + 2572 x6 + 1286 x7
      + 643 x8 + 3024 x9 + 1512 x10 + 756 x11 + 1344 x12 + 672 x13 + 336 x14
      + 16 x15 + 8 x16 + 4 x17 + 12 x18 + 6 x19 + 3 x20 - 52004 x21 - 26002 x22
      - 13001 x23 + [ 14592 x0^2 + 14592 x0*x1 + 7296 x0*x2 + 2176 x0*x3
      + 1088 x0*x4 + 544 x0*x5 + 3264 x0*x6 + 1632 x0*x7 + 816 x0*x8
      + 8768 x0*x9 + 4384 x0*x10 + 2192 x0*x11 + 896 x0*x12 + 448 x0*x13
      + 224 x0*x14 + 3264 x0*x15 + 1632 x0*x16 + 816 x0*x17 + 4480 x0*x18
      + 2240 x0*x19 + 1120 x0*x20 - 75328 x0*x21 - 37664 x0*x22 - 18832 x0*x23
      + 3648 x1^2 + 3648 x1*x2 + 1088 x1*x3 + 544 x1*x4 + 272 x1*x5 + 1632 x1*x6
      + 816 x1*x7 + 408 x1*x8 + 4384 x1*x9 + 2192 x1*x10 + 1096 x1*x11
      + 448 x1*x12 + 224 x1*x13 + 112 x1*x14 + 1632 x1*x15 + 816 x1*x16
      + 408 x1*x17 + 2240 x1*x18 + 1120 x1*x19 + 560 x1*x20 - 37664 x1*x21
      - 18832 x1*x22 - 9416 x1*x23 + 912 x2^2 + 544 x2*x3 + 272 x2*x4
      + 136 x2*x5 + 816 x2*x6 + 408 x2*x7 + 204 x2*x8 + 2192 x2*x9 + 1096 x2*x10
      + 548 x2*x11 + 224 x2*x12 + 112 x2*x13 + 56 x2*x14 + 816 x2*x15
      + 408 x2*x16 + 204 x2*x17 + 1120 x2*x18 + 560 x2*x19 + 280 x2*x20
      - 18832 x2*x21 - 9416 x2*x22 - 4708 x2*x23 + 1184 x3^2 + 1184 x3*x4
      + 592 x3*x5 + 192 x3*x6 + 96 x3*x7 + 48 x3*x8 + 1600 x3*x9 + 800 x3*x10
      + 400 x3*x11 + 1536 x3*x15 + 768 x3*x16 + 384 x3*x17 + 1536 x3*x18
      + 768 x3*x19 + 384 x3*x20 - 17024 x3*x21 - 8512 x3*x22 - 4256 x3*x23
      + 296 x4^2 + 296 x4*x5 + 96 x4*x6 + 48 x4*x7 + 24 x4*x8 + 800 x4*x9
      + 400 x4*x10 + 200 x4*x11 + 768 x4*x15 + 384 x4*x16 + 192 x4*x17
      + 768 x4*x18 + 384 x4*x19 + 192 x4*x20 - 8512 x4*x21 - 4256 x4*x22
      - 2128 x4*x23 + 74 x5^2 + 48 x5*x6 + 24 x5*x7 + 12 x5*x8 + 400 x5*x9
      + 200 x5*x10 + 100 x5*x11 + 384 x5*x15 + 192 x5*x16 + 96 x5*x17
      + 384 x5*x18 + 192 x5*x19 + 96 x5*x20 - 4256 x5*x21 - 2128 x5*x22
      - 1064 x5*x23 + 2368 x6^2 + 2368 x6*x7 + 1184 x6*x8 + 2176 x6*x9
      + 1088 x6*x10 + 544 x6*x11 + 2176 x6*x12 + 1088 x6*x13 + 544 x6*x14
      + 1088 x6*x15 + 544 x6*x16 + 272 x6*x17 + 896 x6*x18 + 448 x6*x19
      + 224 x6*x20 + 45568 x6*x21 + 22784 x6*x22 + 11392 x6*x23 + 592 x7^2
      + 592 x7*x8 + 1088 x7*x9 + 544 x7*x10 + 272 x7*x11 + 1088 x7*x12
      + 544 x7*x13 + 272 x7*x14 + 544 x7*x15 + 272 x7*x16 + 136 x7*x17
      + 448 x7*x18 + 224 x7*x19 + 112 x7*x20 + 22784 x7*x21 + 11392 x7*x22
      + 5696 x7*x23 + 148 x8^2 + 544 x8*x9 + 272 x8*x10 + 136 x8*x11
      + 544 x8*x12 + 272 x8*x13 + 136 x8*x14 + 272 x8*x15 + 136 x8*x16
      + 68 x8*x17 + 224 x8*x18 + 112 x8*x19 + 56 x8*x20 + 11392 x8*x21
      + 5696 x8*x22 + 2848 x8*x23 + 8608 x9^2 + 8608 x9*x10 + 4304 x9*x11
      + 3072 x9*x12 + 1536 x9*x13 + 768 x9*x14 + 1152 x9*x15 + 576 x9*x16
      + 288 x9*x17 + 5696 x9*x18 + 2848 x9*x19 + 1424 x9*x20 + 71680 x9*x21
      + 35840 x9*x22 + 17920 x9*x23 + 2152 x10^2 + 2152 x10*x11 + 1536 x10*x12
      + 768 x10*x13 + 384 x10*x14 + 576 x10*x15 + 288 x10*x16 + 144 x10*x17
      + 2848 x10*x18 + 1424 x10*x19 + 712 x10*x20 + 35840 x10*x21
      + 17920 x10*x22 + 8960 x10*x23 + 538 x11^2 + 768 x11*x12 + 384 x11*x13
      + 192 x11*x14 + 288 x11*x15 + 144 x11*x16 + 72 x11*x17 + 1424 x11*x18
      + 712 x11*x19 + 356 x11*x20 + 17920 x11*x21 + 8960 x11*x22 + 4480 x11*x23
      + 3040 x12^2 + 3040 x12*x13 + 1520 x12*x14 + 2176 x12*x18 + 1088 x12*x19
      + 544 x12*x20 + 21888 x12*x21 + 10944 x12*x22 + 5472 x12*x23 + 760 x13^2
      + 760 x13*x14 + 1088 x13*x18 + 544 x13*x19 + 272 x13*x20 + 10944 x13*x21
      + 5472 x13*x22 + 2736 x13*x23 + 190 x14^2 + 544 x14*x18 + 272 x14*x19
      + 136 x14*x20 + 5472 x14*x21 + 2736 x14*x22 + 1368 x14*x23 + 4160 x15^2
      + 4160 x15*x16 + 2080 x15*x17 + 1536 x15*x18 + 768 x15*x19 + 384 x15*x20
      - 1408 x15*x21 - 704 x15*x22 - 352 x15*x23 + 1040 x16^2 + 1040 x16*x17
      + 768 x16*x18 + 384 x16*x19 + 192 x16*x20 - 704 x16*x21 - 352 x16*x22
      - 176 x16*x23 + 260 x17^2 + 384 x17*x18 + 192 x17*x19 + 96 x17*x20
      - 352 x17*x21 - 176 x17*x22 - 88 x17*x23 + 3648 x18^2 + 3648 x18*x19
      + 1824 x18*x20 - 2752 x18*x21 - 1376 x18*x22 - 688 x18*x23 + 912 x19^2
      + 912 x19*x20 - 1376 x19*x21 - 688 x19*x22 - 344 x19*x23 + 228 x20^2
      - 688 x20*x21 - 344 x20*x22 - 172 x20*x23 + 6507456 x21^2
      + 6507456 x21*x22 + 3253728 x21*x23 + 1626864 x22^2 + 1626864 x22*x23
      + 406716 x23^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 + 4 x18 + 2 x19 + x20 + 4 x21
     + 2 x22 + x23 = 7

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23
End
