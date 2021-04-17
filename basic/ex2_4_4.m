clear; close all;
s=tf('s');
G=10*1/(1+0.5*s)*(1+0.1*s)/(1+0.2*s);
lnyquist(G);
rlocus(G);
pidtool(G);
big;