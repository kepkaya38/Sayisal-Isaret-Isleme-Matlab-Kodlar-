b=[1 0 0]; %pay�n katsay�lar SKFD x(n)
a=[1 -4.5 2];%paydan�n katsay�lar� SKFD x(n)

h=dimpulse(b,a); %d�rt� yan�t�n� hesapla

stem(h); %d�rt� yan�t�n� �izdir 
