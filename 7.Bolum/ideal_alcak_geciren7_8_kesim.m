%%�deal Al�ak Ge�iren Filtere

f=[0.2*pi 0.6*pi]; %Kesim frekanslar�
m=[1 0]; %frekans band� (AGS)
r=[0.0562 0.0562]; %sal�n�m miktarlar�
[N,fo,mo,w]=remezord(f,m,r,2*pi) % s�zge� parametreleri
b=remez(N,fo,mo,w)
freqz(b)