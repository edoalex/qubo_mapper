\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: opt_problem

Minimize
 obj: - 0.022598870056 x0 + 0.033898305085 x1 - 0.090395480226 x2
      - 0.101694915254 x3 + 0.079096045198 x4 + [ - 0.361581920904 x0^2
      - 0.632768361582 x0*x1 + 0.090395480226 x0*x2 - 0.451977401130 x0*x3
      - 0.316384180791 x0*x4 + 0.135593220339 x1^2 - 0.271186440678 x1*x2
      - 0.361581920904 x1*x3 - 0.225988700565 x1*x4 + 0.045197740113 x2^2
      + 0.316384180791 x2*x3 - 0.135593220339 x2*x4 + 0.271186440678 x3^2
      + 0.271186440678 x3*x4 + 0.406779661017 x4^2 ]/2
Subject To
 c0: x3 + 2 x4 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1

Binaries
 x0 x1 x2 x3 x4
End
