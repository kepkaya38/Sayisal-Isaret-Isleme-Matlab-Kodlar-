N=10; %s�zgec derecesi
f=[0 0.3 0.6 1.0]; % s�zgecin bant kesim frekanslar�
a=[0 1 0]; %s�zgecin bantlarda almas� gereken genlikler (BGS)
ust=[0.03 1.01 0.02];%S�zgecin �st k�s�mlar�
alt=[-0.03 0.99 -0.02];%S�zgecin alt k�s�mlar�
b=fircls(N,f,a,ust,alt)%s�zgecin katsay�lar�
freqz(b)