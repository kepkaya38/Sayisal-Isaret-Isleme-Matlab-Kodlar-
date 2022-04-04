b=[1 0 0]; %payýn katsayýlar SKFD x(n)
a=[1 -4.5 2];%paydanýn katsayýlarý SKFD x(n)

h=dimpulse(b,a); %dürtü yanýtýný hesapla

stem(h); %dürtü yanýtýný çizdir 
