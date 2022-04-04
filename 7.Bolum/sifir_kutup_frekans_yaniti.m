p=[0.5;0.45+0.5i;0.45-0.5i]; % 3 adet kutbun konumunu belirle
z=[-1;i;-i] %3 adet s�f�r�n konumunu tan�mla
zplane(z,p) %s�f�r kutup grafi�i

k=1 %normalizasyon yok
[num,den]=zp2tf(z,p,k); %s�f�r/kutup bilgileri transfer fonksiyonu �eklinde �evir

[h,w]=freqz(num,den); %transfer fonksiyonundan frekans yan�t�n� elde et
subplot(2,1,1)
plot(w,abs(h)); %Genlik Yan�t�
title('\midX(e^j^\Omega)\mid')
subplot(2,1,2)
plot(w,angle(h)); %Faz yan�t�
title('ARG(X(e^j^\Omega))')