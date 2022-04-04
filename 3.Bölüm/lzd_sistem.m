n=-10:10;
x=[0 0 0 0 1 2 0 -1 0 0 0];
h=[0 0 0 0 0 3 2 1 0 0 0];
y=conv(x,h);
stem(n,y,'filled');
boyutx=length(x);
boyuth=length(h);
boyutn=length(n);
%%% x ve y 11 elemanlý olmasýna raðmen sistem çýkýþý y 21 örnek
%%% vardýr.Konvolüsyon toplamý