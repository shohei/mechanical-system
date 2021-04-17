clear; close all;
s=tf('s');
G=10*1/s*1/(1+0.1*s);
sisotool(G);
big;