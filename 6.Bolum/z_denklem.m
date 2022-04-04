b=[0.18 0.20 0.20 0.18]; %payýn katsayýlar
a=[1 -0.87 0.92 -0.26];%paydanýn katsayýlarý
[z,p,k]=tf2zp(b,a) %X(z) olarak tanýmlandý 
%z sýfýrlarýn (zero) depolandýðý vektör
%p kutuplarýn (pole) depolandýðý vektör
%k katsayý
%kutup sýfýr frafiðini çizdir

zplane(z,p)