[y,fs,bits]=wavread('c');


sound(y,fs,bits)
ya=decimate(y,2); %örnek sayısını yarıya düşürür

sound(ya,fs,bits) %yarıya düşmüşü oynatır


sound(ya,fs/2,bits) %yarıya düşmüşü oynatır frekansıda yarıya düşürür
