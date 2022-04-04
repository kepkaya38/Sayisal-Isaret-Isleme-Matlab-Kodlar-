[y,fs,bits]=wavread('c');
%y ses örneklerini içerir 
%fs örnekleme frekansı
%her örneğin kaç bit ile gösterildiği


sound(y,fs,bits)
ya=decimate(y,20); %örnek sayısını 20 kat düşürür

sound(ya,fs,bits) %20 kat düşmüşü oynatır


sound(ya,fs/20,bits) %yarıya düşmüşü oynatır frekansıda uygun oranda düşürür

yu=interp(ya,20);  %aradeğerlendirme ile örnek sayısını 20 kat artırır

sound(yu,fs,bits) %20 kat azaltılıp artırılmış  oynatır


