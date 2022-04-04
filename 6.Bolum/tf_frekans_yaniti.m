b=[1 0 0]; %payýn katsayýlar x(z)
a=[1 -0.4 -0.05];%paydanýn katsayýlarý x(z)
omega=-pi:2*pi/300:pi; % (-pi pi) aradalýðýndaki frekans deðerleri
Hf=freqz(b,a,omega); % transfer fonksiyonun un frekans yanýtýný hesapla
subplot(2,1,1)
plot(omega,abs(Hf));
title('\midX(e^j^\Omega)\mid')
subplot(2,1,2)
plot(omega,angle(Hf));
title('arg{X(e^j^\Omega)}')
