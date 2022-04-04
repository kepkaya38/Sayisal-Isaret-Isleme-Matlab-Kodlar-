n=0:127;
x=sin(2*pi.*n/20);
subplot(2,2,1)
plot(x);
title('x[n]')
n=randn(size(x)); %gürültü üretildi
xg=x+n;
subplot(2,2,2)
plot(xg);
title('x[n]+noise')
y=fft(xg);
subplot(2,2,3)
plot(abs((y)));
title('Genlik Spekturumu')
for t=10:1:120 
    y(t)=0; %frekanstaki kat sayýlarý sýfýrla
end
hold
plot(abs(y),'r');
xt=real(ifft(y));

subplot(2,2,4)
plot(xt);
title('Filtrelenmiþ x[n]')