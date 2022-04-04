%% Birim Örnek Ýþareti%%
n=-10:10;
x=n.*0;
for i=1:length(n)
    if (n(i)==0)
        x(i)=1;
    end
end
stem(n,x,'filled')
%%% Birim Örnek Ýþareti%%

%% Üstel Dizi %%
n=-10:10;
x=n.*0.8;
stem(n,x,'filled')
%%% Üstel Dizi %%%

%% Üstel Sönümlenen Sinüs Dizisi %%
n=-20:20;
x1=0.9.^n;
x=x1.*sin(2*pi*n/10);
stem(n,x,'filled')
%%% Üstel Sönümlenen Sinüs Dizisi %%% 