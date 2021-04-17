clear; close all;
s=tf('s');
G=30*1/6*1/(1+1/12*s)*1/(1+0.1*s);
sisotool(G);
big;