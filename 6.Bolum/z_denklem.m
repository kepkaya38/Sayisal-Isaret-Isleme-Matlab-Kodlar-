b=[0.18 0.20 0.20 0.18]; %pay�n katsay�lar
a=[1 -0.87 0.92 -0.26];%paydan�n katsay�lar�
[z,p,k]=tf2zp(b,a) %X(z) olarak tan�mland� 
%z s�f�rlar�n (zero) depoland��� vekt�r
%p kutuplar�n (pole) depoland��� vekt�r
%k katsay�
%kutup s�f�r frafi�ini �izdir

zplane(z,p)