%%�deal Al�ak Ge�iren Filtere

F=[0 0.2 0.4 0.6 0.8 1.0]; %�rnekleme frekanslar� piye g�re normalize edilmi�
A=[1 1 1 0 0 0]; %�rnekleme frekanslar�na kar��l�k gelen genlik yan�t� de�erleri
b=firls(4,F,A) %en k���k karesel hata
freqz(b); 
