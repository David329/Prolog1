%asndsjnd
factorial(1,1).
factorial(N,Resp):-
    N>1,N1 is N-1, factorial(N1,Resp1),Resp is N*Resp1.