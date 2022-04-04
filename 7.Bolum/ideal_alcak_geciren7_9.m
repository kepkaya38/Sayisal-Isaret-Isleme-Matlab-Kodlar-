%%Ýdeal Alçak Geçiren Filtere

F=[0 0.2 0.4 0.6 0.8 1.0]; %Örnekleme frekanslarý piye göre normalize edilmiþ
A=[1 1 1 0 0 0]; %Örnekleme frekanslarýna karþýlýk gelen genlik yanýtý deðerleri
b=firls(4,F,A) %en küçük karesel hata
freqz(b); 
