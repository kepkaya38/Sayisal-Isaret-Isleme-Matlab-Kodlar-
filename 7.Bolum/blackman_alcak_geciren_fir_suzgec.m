%%Al�ak Ge�iren Filtre
n=0:5;% Ayr�k zaman ekseni
N=5; %be�inci derece s�zge�
wn=0.2; %wn=0.2, pi ye g�re normalize edilmi� kesim frekans�
h=sinc((n-N/2)*wn)*wn; % �DEAL AL�AK GE��REN S�ZGE� D�rt� Yan�t�
wb=0.42-0.5*cos(2*pi*n/5)+0.08*cos(4*pi*n/5); %blackman penceresi
hp=h.*wb;    %pratik AL�AK GE��REN S�ZGE�
K=1/sum(hp)   %Gerekli kazan� 1/H(1)
y=fir1(N,0.25,hamming(N+1)) %fir1:pencereleme ile F�r s�zge� transfer fonksiyonu
Hpn=K*hp %normalize �DEAL AL�AK GE��REN S�ZGE�

%% 
N=5; %be�inci derece s�zge�
wn=0.2; %wn=0.2, pi ye g�re normalize edilmi� kesim frekans�
Hpq=fir1(N,wn,blackman(N+1)) %fir ile tasar�m�
