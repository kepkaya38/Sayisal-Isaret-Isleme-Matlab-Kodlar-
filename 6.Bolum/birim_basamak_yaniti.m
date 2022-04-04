b=[1 0 0]; %payın katsayılar SKFD x(n)
a=[1 -4.5 2];%paydanın katsayıları SKFD x(n)

g=dstep(b,a); %birim-basamak yanıtını hesapla

stem(g); %birim-basamak yanıtını çizdir 
