n=0:127;
x=0.98.^n.*cos(2*pi*n/10);
subplot(4,1,1)
plot(x);
title('x[n]')
w=hanning(length(x));
subplot(4,1,2)
plot(w);
title('w[n]')
y=x.*w;
subplot(4,1,3)
plot(y);
title('y[n]=x[n]w[n]')
z=fft(y,128);
subplot(4,1,4)
plot(fftshift(abs(z)));
title('\midY(k)\mid')
