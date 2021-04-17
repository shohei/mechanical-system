clear; close all;
s=tf('s');
G=10*1/(1+0.5*s)*1/(1+0.1*s);
pidtool(G);
lnyquist(G);
big;