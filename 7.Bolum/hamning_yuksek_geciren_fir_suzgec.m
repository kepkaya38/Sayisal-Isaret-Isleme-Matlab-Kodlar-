%%Yüksek Alçak Geçiren Filtre
N=4; %dördüncü derece süzgeç
wn=1/8; %wn=0.25, pi ye göre normalize edilmiþ kesim frekansý
Hygs=fir1(N,wn,'high',hamming(N+1)) %fir1:pencereleme ile Fýr süzgeç transfer fonksiyonu
%pencere olarak N+1 uzunluðunda hamming kulalnýldý