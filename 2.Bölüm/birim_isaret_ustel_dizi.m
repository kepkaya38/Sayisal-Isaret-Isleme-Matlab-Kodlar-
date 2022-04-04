%% Birim �rnek ��areti%%
n=-10:10;
x=n.*0;
for i=1:length(n)
    if (n(i)==0)
        x(i)=1;
    end
end
stem(n,x,'filled')
%%% Birim �rnek ��areti%%

%% �stel Dizi %%
n=-10:10;
x=n.*0.8;
stem(n,x,'filled')
%%% �stel Dizi %%%

%% �stel S�n�mlenen Sin�s Dizisi %%
n=-20:20;
x1=0.9.^n;
x=x1.*sin(2*pi*n/10);
stem(n,x,'filled')
%%% �stel S�n�mlenen Sin�s Dizisi %%% 