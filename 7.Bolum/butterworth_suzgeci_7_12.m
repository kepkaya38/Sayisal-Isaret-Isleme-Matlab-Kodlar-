[n,wn]=buttord(0.2,0.4,-0.915,-20) %Butterworth s�zgeci i�in uygun bir derece ve kesim frekans� belirle
wc=2*tan(wn/2); %ayr�k zamanl� kesim frekans�n� s�rekli zamana �evir
[b,a]=butter(n,wc,'s'); %s�rekli-zamanb Butterworth s�zgeci tasarla

[bz,az]=bilinear(b,a,1/pi) %s�rekli-zaman s�zge� fonksiyonu d�rt� de�i�mezli�i 
%bilinear Ayr�k zaman d�n��t�r

[h,w]=freqz(bz,az); %s�zgecin frekans yan�t�n� 
plot(w,abs(h)) %s�zgecin genlik yan�t�n� �iz
title('\midX(e^j^\Omega)\mid')