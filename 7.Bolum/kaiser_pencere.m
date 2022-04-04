A=25; % Zayýflama miktarý dB
r=10^-(A/20); %salýným
[N,wn,beta,tip]=kaiserord([0.2*pi 0.6*pi],[1 0],[r r],2*pi) %Kaiser parametreleri
b=fir1(N,wn,tip,kaiser(N+1,beta))  %süzgeç katsayýlarý
freqz(b) % Frekans yanýtýný çiz