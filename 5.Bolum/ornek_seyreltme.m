[y,fs,bits]=wavread('c');


sound(y,fs,bits)
ya=decimate(y,2); %�rnek say�s�n� yar�ya d���r�r

sound(ya,fs,bits) %yar�ya d��m��� oynat�r


sound(ya,fs/2,bits) %yar�ya d��m��� oynat�r frekans�da yar�ya d���r�r
