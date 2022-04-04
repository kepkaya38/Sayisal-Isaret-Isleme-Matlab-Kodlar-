y=0;
Fs=0;
filename = 'C:\Users\talat\Desktop\Sinyaller Sistemler Matlab\4.Bolum\uzi.wav';
audiowrite(filename,y,Fs);

%x=wavread('C:\Users\talat\Desktop\Sinyaller Sistemler Matlab\4.Bolum\uzi.waw');
subplot(2,1,1)
plot(x);
title('x[n]')
y=fft(x);
subplot(2,1,2)
plot(abs(y));
title('\midX(k)/mid')