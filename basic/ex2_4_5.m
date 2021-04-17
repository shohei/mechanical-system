clear all; close all;
s=tf('s');
G=5*1/(1+0.5*s)*10^2/(s^2+2*0.7*10*s+10^2);
sisotool(G);
big;