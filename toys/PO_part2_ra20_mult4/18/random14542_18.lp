\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 610 x0 + 305 x1 + 714 x2 + 357 x3 - 784 x4 - 392 x5 + 476 x6 + 238 x7
      - 720 x8 - 360 x9 + 1844 x10 + 922 x11 - 402 x12 - 201 x13 + 68 x14
      + 34 x15 - 1828 x16 - 914 x17 + [ 5600 x0^2 + 5600 x0*x1 - 448 x0*x2
      - 224 x0*x3 + 3296 x0*x4 + 1648 x0*x5 - 736 x0*x6 - 368 x0*x7 - 1728 x0*x8
      - 864 x0*x9 + 3232 x0*x10 + 1616 x0*x11 + 9280 x0*x12 + 4640 x0*x13
      + 3936 x0*x14 + 1968 x0*x15 + 18496 x0*x16 + 9248 x0*x17 + 1400 x1^2
      - 224 x1*x2 - 112 x1*x3 + 1648 x1*x4 + 824 x1*x5 - 368 x1*x6 - 184 x1*x7
      - 864 x1*x8 - 432 x1*x9 + 1616 x1*x10 + 808 x1*x11 + 4640 x1*x12
      + 2320 x1*x13 + 1968 x1*x14 + 984 x1*x15 + 9248 x1*x16 + 4624 x1*x17
      + 976 x2^2 + 976 x2*x3 + 384 x2*x4 + 192 x2*x5 + 128 x2*x6 + 64 x2*x7
      - 32 x2*x8 - 16 x2*x9 - 800 x2*x10 - 400 x2*x11 + 1568 x2*x12 + 784 x2*x13
      - 1152 x2*x14 - 576 x2*x15 - 352 x2*x16 - 176 x2*x17 + 244 x3^2
      + 192 x3*x4 + 96 x3*x5 + 64 x3*x6 + 32 x3*x7 - 16 x3*x8 - 8 x3*x9
      - 400 x3*x10 - 200 x3*x11 + 784 x3*x12 + 392 x3*x13 - 576 x3*x14
      - 288 x3*x15 - 176 x3*x16 - 88 x3*x17 + 10176 x4^2 + 10176 x4*x5
      + 3872 x4*x6 + 1936 x4*x7 - 576 x4*x8 - 288 x4*x9 - 2560 x4*x10
      - 1280 x4*x11 + 35840 x4*x12 + 17920 x4*x13 - 1152 x4*x14 - 576 x4*x15
      + 31392 x4*x16 + 15696 x4*x17 + 2544 x5^2 + 1936 x5*x6 + 968 x5*x7
      - 288 x5*x8 - 144 x5*x9 - 1280 x5*x10 - 640 x5*x11 + 17920 x5*x12
      + 8960 x5*x13 - 576 x5*x14 - 288 x5*x15 + 15696 x5*x16 + 7848 x5*x17
      + 5056 x6^2 + 5056 x6*x7 + 2304 x6*x8 + 1152 x6*x9 + 3264 x6*x10
      + 1632 x6*x11 + 3456 x6*x12 + 1728 x6*x13 - 2272 x6*x14 - 1136 x6*x15
      + 1440 x6*x16 + 720 x6*x17 + 1264 x7^2 + 1152 x7*x8 + 576 x7*x9
      + 1632 x7*x10 + 816 x7*x11 + 1728 x7*x12 + 864 x7*x13 - 1136 x7*x14
      - 568 x7*x15 + 720 x7*x16 + 360 x7*x17 + 3232 x8^2 + 3232 x8*x9
      + 1184 x8*x10 + 592 x8*x11 - 3904 x8*x12 - 1952 x8*x13 - 896 x8*x14
      - 448 x8*x15 - 2304 x8*x16 - 1152 x8*x17 + 808 x9^2 + 592 x9*x10
      + 296 x9*x11 - 1952 x9*x12 - 976 x9*x13 - 448 x9*x14 - 224 x9*x15
      - 1152 x9*x16 - 576 x9*x17 + 5024 x10^2 + 5024 x10*x11 - 5376 x10*x12
      - 2688 x10*x13 + 224 x10*x14 + 112 x10*x15 + 192 x10*x16 + 96 x10*x17
      + 1256 x11^2 - 2688 x11*x12 - 1344 x11*x13 + 112 x11*x14 + 56 x11*x15
      + 96 x11*x16 + 48 x11*x17 + 50480 x12^2 + 50480 x12*x13 + 96 x12*x14
      + 48 x12*x15 + 92896 x12*x16 + 46448 x12*x17 + 12620 x13^2 + 48 x13*x14
      + 24 x13*x15 + 46448 x13*x16 + 23224 x13*x17 + 2672 x14^2 + 2672 x14*x15
      + 6016 x14*x16 + 3008 x14*x17 + 668 x15^2 + 3008 x15*x16 + 1504 x15*x17
      + 65552 x16^2 + 65552 x16*x17 + 16388 x17^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 + 2 x6 + x7 + 2 x8 + x9 + 2 x10 + x11
     + 2 x12 + x13 + 2 x14 + x15 + 2 x16 + x17 = 3

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
