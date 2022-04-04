%%Alçak Geçiren Filtre
n=0:5;% Ayrýk zaman ekseni
N=5; %beþinci derece süzgeç
wn=0.2; %wn=0.2, pi ye göre normalize edilmiþ kesim frekansý
h=sinc((n-N/2)*wn)*wn; % ÝDEAL ALÇAK GEÇÝREN SÜZGEÇ Dürtü Yanýtý
wb=0.42-0.5*cos(2*pi*n/5)+0.08*cos(4*pi*n/5); %blackman penceresi
hp=h.*wb;    %pratik ALÇAK GEÇÝREN SÜZGEÇ
K=1/sum(hp)   %Gerekli kazanç 1/H(1)
y=fir1(N,0.25,hamming(N+1)) %fir1:pencereleme ile Fýr süzgeç transfer fonksiyonu
Hpn=K*hp %normalize ÝDEAL ALÇAK GEÇÝREN SÜZGEÇ

%% 
N=5; %beþinci derece süzgeç
wn=0.2; %wn=0.2, pi ye göre normalize edilmiþ kesim frekansý
Hpq=fir1(N,wn,blackman(N+1)) %fir ile tasarýmý
