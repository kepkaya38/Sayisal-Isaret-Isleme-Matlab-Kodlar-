b=[1 0 0]; %pay�n katsay�lar SKFD x(n)
a=[1 -4.5 2];%paydan�n katsay�lar� SKFD x(n)

g=dstep(b,a); %birim-basamak yan�t�n� hesapla

stem(g); %birim-basamak yan�t�n� �izdir 
