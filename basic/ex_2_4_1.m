clear; close all;

s=tf('s');
G=1/(1+0.5*s);
pidtool(G);
big;