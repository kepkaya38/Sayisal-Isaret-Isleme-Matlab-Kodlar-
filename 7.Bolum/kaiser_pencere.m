A=25; % Zay�flama miktar� dB
r=10^-(A/20); %sal�n�m
[N,wn,beta,tip]=kaiserord([0.2*pi 0.6*pi],[1 0],[r r],2*pi) %Kaiser parametreleri
b=fir1(N,wn,tip,kaiser(N+1,beta))  %s�zge� katsay�lar�
freqz(b) % Frekans yan�t�n� �iz