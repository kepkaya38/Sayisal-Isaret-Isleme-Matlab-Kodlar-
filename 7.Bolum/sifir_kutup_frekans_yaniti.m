p=[0.5;0.45+0.5i;0.45-0.5i]; % 3 adet kutbun konumunu belirle
z=[-1;i;-i] %3 adet sýfýrýn konumunu tanýmla
zplane(z,p) %sýfýr kutup grafiði

k=1 %normalizasyon yok
[num,den]=zp2tf(z,p,k); %sýfýr/kutup bilgileri transfer fonksiyonu þeklinde çevir

[h,w]=freqz(num,den); %transfer fonksiyonundan frekans yanýtýný elde et
subplot(2,1,1)
plot(w,abs(h)); %Genlik Yanýtý
title('\midX(e^j^\Omega)\mid')
subplot(2,1,2)
plot(w,angle(h)); %Faz yanýtý
title('ARG(X(e^j^\Omega))')