b=[1 0 -0.64]; %pay�n katsay�lar
a=[1 -0.2 -0.08];%paydan�n katsay�lar�


[r,p,k]=residuez(b,a) %X(z) olarak tan�mland�  k�sm� kesirleri a�
%r kal�nt� vekt�r� (residues) (Ak katsay�lar�)
%p kutuplar�n (pole)  vekt�r (ck de�erleri)
%k b�len katsay�lar� (Bk katsay�lar�)
%kutup s�f�r frafi�ini �izdir

