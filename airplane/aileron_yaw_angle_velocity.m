% aileron to yaw angle velocity r
clear; close all;
s=tf('s');

zeta_d=0.202;
omega_nd=0.819;
inv_Ts=0.0364;
inv_Tr=1.225;
Dlat= (s+inv_Ts)*(s+inv_Tr)*(s^2+2*zeta_d*omega_nd*s+omega_nd^2);

G=-0.0209*(s+0.578)*(s-0.612-j*0.953)*(s-0.612+j*0.953)/Dlat;

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