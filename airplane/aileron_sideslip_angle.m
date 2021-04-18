% aileron to sideslip angle beta
clear; close all;
s=tf('s');

zeta_d=0.202;
omega_nd=0.819;
inv_Ts=0.0364;
inv_Tr=1.225;
Dlat= (s+inv_Ts)*(s+inv_Tr)*(s^2+2*zeta_d*omega_nd*s+omega_nd^2);

G=-0.0118*(s+0.153)*(s+5.05)/Dlat;

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