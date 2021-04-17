clear; close all;
s=tf('s');
G=16/((1+0.5*s)*(1+0.1*s)*(1+0.05*s)*(s^2+2*s+16));
pzmap(G);
pole(G)
zero(G)
figure();
margin(G);
figure();
step(G);
figure();
rlocus(G);
big;