clc
clear all

%% y[n]-5y[n-1]+6y[n-2]=2x[n]+x[n-1] y[-1]=1 y[-2]=0 sýfýr giriþ yanýtý? 
%%%Sabit Katsayýlý Fark Denklemi baþlangýç koþullarý kullanýlarak
n=-2:10;
y=zeros(size(n));
y(1)=0;
y(2)=1;
for m=3:length(n)
    y(m)=5*y(m-1)+6*y(m-2);
end
stem(n,y,'filled');
%%%Sabit Katsayýlý Fark Denklemi baþlangýç koþullarý kullanýlarak


%% y[n]-5y[n-1]+6y[n-2]=2x[n]+x[n-1]  dürtü yanýtý? 
N=10;
a=[1 5 6];%y katsayýlarý
b=[2 1 0];%x katsayýlarý
x=[1,zeros(1,N-1)]; %dürtü yanýtý
y=filter(b,a,x);
n=0:N-1;
stem(n,y,'filled');
%%%%% y[n]-5y[n-1]+6y[n-2]=2x[n]+x[n-1]  dürtü yanýtý? 


%% y[n]-0.8y[n-1]+0.12y[n-2]=0.3x[n]+0.4x[n-1]+0.2x[n-2]  dürtü yanýtý?

a=[1 -0.8 0.12];%y katsayýlarý
b=[0.3 0.4 0.2];%x katsayýlarý
%k sabit terimlerin dürtü yanýtý
%p karekteristik kipleri
%r karekteristik kiplerin katsayýlarý
[r,p,k]=residuez(b,a);

%% h(n)=1.67 sigma[n]+(2.28(0.6)^n - 3.65(0.2)^n)*u[n]


%% h(n)=k sigma[n]+r(1)(p(1)^n - r(2)(p(2)^n)*u[n]
%%

%%% y[n]-0.8y[n-1]+0.12y[n-2]=0.3x[n]+0.4x[n-1]+0.2x[n-2]  dürtü yanýtý?




