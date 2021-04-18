% aileron to roll angle phi
clear; close all;
s=tf('s');

zeta_d=0.202;
omega_nd=0.819;
inv_Ts=0.0364;
inv_Tr=1.225;
Dlat= (s+inv_Ts)*(s+inv_Tr)*(s^2+2*zeta_d*omega_nd*s+omega_nd^2);

G=-0.335*(s+0.17-j*0.641)*(s+0.17+j*0.641)/Dlat;

margin(G);
figure();
pzmap(G);
figure();
step(G);
figure();
impulse(G);
pole(G)
zero(G)


big;