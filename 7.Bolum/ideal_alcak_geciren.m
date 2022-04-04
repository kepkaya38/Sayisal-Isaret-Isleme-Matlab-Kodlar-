%%Ýdeal Alçak Geçiren Filtere

F=[0 0.2 0.4 0.6 0.8 1.0]; %Örnekleme frekanslarý piye göre normalize edilmiþ
A=[1 1 1 0 0 0]; %Örnekleme frekanslarýna karþýlýk gelen genlik yanýtý deðerleri
y=fir2(4,F,A,boxcar(5)) %4 cü dereceden Fýr süzgecinin dürtü yanýtý
[h w]=freqz(y); % frekans örneklemesi 
subplot(2,1,1)
plot(w/pi,abs(h))
hold
plot(F,A,'r');
subplot(2,1,2)
plot(w/pi,angle(h))