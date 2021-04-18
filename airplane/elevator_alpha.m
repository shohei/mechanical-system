% elevator to AOA alpha
clear; close all;
s=tf('s');

zeta_p=0.00923;
omega_p=0.129;
zeta_sp=0.615;
omega_sp=0.932;
Dlon= (s^2+2*zeta_p*omega_p*s+omega_p^2)*(s^2+2*zeta_sp*omega_sp*s+omega_sp^2);

G=-0.0344*(s+18.1)*(s+0.00429-j*0.157)*(s+0.00429+j*0.157)/Dlon;

margin(G);
figure();
pzmap(G);
figure();
step(G);
figure();
impulse(G);


big;