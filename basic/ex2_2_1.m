clear; close all;

s=tf('s');
G=1/((1+s)*(1+2*s)*(1+5*s));
margin(G);
figure();
step(G);
figure();
pzmap(G);
pole(G)
big;



