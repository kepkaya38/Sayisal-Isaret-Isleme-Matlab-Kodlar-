N=10; %süzgec derecesi
f=[0 0.3 0.6 1.0]; % süzgecin bant kesim frekanslarý
a=[0 1 0]; %süzgecin bantlarda almasý gereken genlikler (BGS)
ust=[0.03 1.01 0.02];%Süzgecin üst kýsýmlarý
alt=[-0.03 0.99 -0.02];%Süzgecin alt kýsýmlarý
b=fircls(N,f,a,ust,alt)%süzgecin katsayýlarý
freqz(b)