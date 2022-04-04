[y,fs,bits]=wavread('c');
%y ses örneklerini içerir 
%fs örnekleme frekansý
%her örneðin kaç bit ile gösterildiði


sound(y,fs,bits)
ya=resample(y,4,5); %örnek sayýsýný 0.8 kat düþürür 4 kat artýr 5 kat düþür

sound(ya,fs,bits) %20 kat düþmüþü oynatýr


sound(ya,fs*0.8,bits) %yarýya düþmüþü oynatýr frekansýda uygun oranda düþürür


