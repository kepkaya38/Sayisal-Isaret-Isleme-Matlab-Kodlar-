[y,fs,bits]=wavread('c');
%y ses �rneklerini i�erir 
%fs �rnekleme frekans�
%her �rne�in ka� bit ile g�sterildi�i


sound(y,fs,bits)
ya=decimate(y,20); %�rnek say�s�n� 20 kat d���r�r

sound(ya,fs,bits) %20 kat d��m��� oynat�r


sound(ya,fs/20,bits) %yar�ya d��m��� oynat�r frekans�da uygun oranda d���r�r

yu=interp(ya,20);  %arade�erlendirme ile �rnek say�s�n� 20 kat art�r�r

sound(yu,fs,bits) %20 kat azalt�l�p art�r�lm��  oynat�r


