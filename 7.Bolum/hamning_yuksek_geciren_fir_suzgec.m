%%Y�ksek Al�ak Ge�iren Filtre
N=4; %d�rd�nc� derece s�zge�
wn=1/8; %wn=0.25, pi ye g�re normalize edilmi� kesim frekans�
Hygs=fir1(N,wn,'high',hamming(N+1)) %fir1:pencereleme ile F�r s�zge� transfer fonksiyonu
%pencere olarak N+1 uzunlu�unda hamming kulaln�ld�