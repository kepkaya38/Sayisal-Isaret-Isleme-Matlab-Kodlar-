b=[1 0 -0.64]; %payýn katsayýlar
a=[1 -0.2 -0.08];%paydanýn katsayýlarý


[r,p,k]=residuez(b,a) %X(z) olarak tanýmlandý  kýsmý kesirleri aç
%r kalýntý vektörü (residues) (Ak katsayýlarý)
%p kutuplarýn (pole)  vektör (ck deðerleri)
%k bölen katsayýlarý (Bk katsayýlarý)
%kutup sýfýr frafiðini çizdir

