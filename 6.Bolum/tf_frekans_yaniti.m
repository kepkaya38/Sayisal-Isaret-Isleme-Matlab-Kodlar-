b=[1 0 0]; %pay�n katsay�lar x(z)
a=[1 -0.4 -0.05];%paydan�n katsay�lar� x(z)
omega=-pi:2*pi/300:pi; % (-pi pi) aradal���ndaki frekans de�erleri
Hf=freqz(b,a,omega); % transfer fonksiyonun un frekans yan�t�n� hesapla
subplot(2,1,1)
plot(omega,abs(Hf));
title('\midX(e^j^\Omega)\mid')
subplot(2,1,2)
plot(omega,angle(Hf));
title('arg{X(e^j^\Omega)}')
