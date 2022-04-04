%%�deal Al�ak Ge�iren Filtere

F=[0 0.2 0.4 0.6 0.8 1.0]; %�rnekleme frekanslar� piye g�re normalize edilmi�
A=[1 1 1 0 0 0]; %�rnekleme frekanslar�na kar��l�k gelen genlik yan�t� de�erleri
y=fir2(4,F,A,boxcar(5)) %4 c� dereceden F�r s�zgecinin d�rt� yan�t�
[h w]=freqz(y); % frekans �rneklemesi 
subplot(2,1,1)
plot(w/pi,abs(h))
hold
plot(F,A,'r');
subplot(2,1,2)
plot(w/pi,angle(h))