[y,fs,bits]=wavread('c');
%y ses �rneklerini i�erir 
%fs �rnekleme frekans�
%her �rne�in ka� bit ile g�sterildi�i


sound(y,fs,bits)
ya=resample(y,4,5); %�rnek say�s�n� 0.8 kat d���r�r 4 kat art�r 5 kat d���r

sound(ya,fs,bits) %20 kat d��m��� oynat�r


sound(ya,fs*0.8,bits) %yar�ya d��m��� oynat�r frekans�da uygun oranda d���r�r


