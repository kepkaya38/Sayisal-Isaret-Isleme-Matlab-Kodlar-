%%Alçak Geçiren Filtre
N=4; %dördüncü derece süzgeç
wn=0.25; %wn=0.25, pi ye göre normalize edilmiþ kesim frekansý
y=fir1(N,0.25,hamming(N+1)) %fir1:pencereleme ile Fýr süzgeç transfer fonksiyonu
%pencere olarak N+1 uzunluðunda hamming kulalnýldý