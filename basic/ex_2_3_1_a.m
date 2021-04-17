clear; close all;
s=tf('s');
G=1/3*(1/(1+s)+1/(1+2*s)+1/(1+5*s));
pzmap(G);
pole(G)
zero(G)
figure();
margin(G);
figure();
step(G);
big;
