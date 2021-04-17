clear; close all;
s=tf('s');
G=1/4*(1/(1+0.5*s)+1/(1+0.1*s)+1/(1+0.05*s)+16/(s^2+2*s+16));
pzmap(G);
zero(G)
pole(G)
figure();
margin(G);
figure();
step(G);
figure();
rlocus(G);
figure();
lnyquist(G);

big;
