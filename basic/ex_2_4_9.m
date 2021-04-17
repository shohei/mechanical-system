clear; close all;
s=tf('s');
G=0.65*1/s*1/(1+10*s)*1/(1+1.3*s)/(1+5*s)*(1+0.8*s)/(1+0.5*s);
sisotool(G);
big;