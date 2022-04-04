%%Ýdeal Alçak Geçiren Filtere

f=[0.2*pi 0.6*pi]; %Kesim frekanslarý
m=[1 0]; %frekans bandý (AGS)
r=[0.0562 0.0562]; %salýným miktarlarý
[N,fo,mo,w]=remezord(f,m,r,2*pi) % süzgeç parametreleri
b=remez(N,fo,mo,w)
freqz(b)