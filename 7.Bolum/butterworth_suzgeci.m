[n,wn]=buttord(0.2,0.4,-0.915,-20) %Butterworth süzgeci için uygun bir derece ve kesim frekansý belirle
[b,a]=butter(n,wn,'s'); %sürekli-zamanb Butterworth süzgeci tasarla

[bz,az]=impinvar(b,a,1/pi) %sürekli-zaman süzgeç fonksiyonu dürtü deðiþmezliði Ayrýk zaman dönüþtür

[h,w]=freqz(bz,az); %süzgecin frekans yanýtýný 
plot(w,abs(h)) %süzgecin genlik yanýtýný çiz
title('\midX(e^j^\Omega)\mid')