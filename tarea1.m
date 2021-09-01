%% a) Paramétrica
clear; clc; clf;

t = linspace(0, pi/2);

x = sin(t);
y = csc(t);

plot(x, y)

xlabel("x");
ylabel("y");
title("Inciso 'a' forma paramétrica")
annotation("textarrow", [(x(99)/1.1) (x(100)/1.1)], [(y(99)/8) (y(100)/8)], "String", "Dirección")
legend("x = sin(t), y = csc(t)")
%% b) Paramétrica
clear; clc; clf;

theta = linspace(-1.5,1.5);

x = tan(theta).^2;
y = sec(theta);

plot(x,y)

xlabel("x");
ylabel("y");
title("Inciso 'b' forma paramétrica")
annotation("textarrow", [(x(99)/196) (x(100)/199)], [(y(99)/15.4) (y(100)/15.09)], "String", "Dirección")
legend("x = tan(theta)^2, y = sec(theta)")
%% a) Cartesiana
clear; clc; clf;

x = linspace(0,pi/2);
y = 1./x;

plot(x,y)

xlabel("x");
ylabel("y");
title("Inciso 'a' forma cartesiana")
annotation("textarrow", [(x(99)/1.7) (x(100)/1.7)], [(y(99)/5.5) (y(100)/5.5)], "String", "Dirección")
legend("y = 1/x")
%% b) Cartesiana
clear; clc; clf;

x = linspace(-pi/2,pi/2);
y = sqrt(x + 1);

plot(x,y)

xlabel("x");
ylabel("y");
title("Inciso 'b' forma cartesiana")
annotation("textarrow", [(x(99)/1.85) (x(100)/1.85)], [(y(99)/1.88) (y(100)/1.88)], "String", "Dirección")
legend("y = sqrt(x + 1)")
%%
syms t x y
pms = [x == tan(t)^2; y == sec(t)];
out = subs(pms(2), t, rhs(isolate(pms(1), t)));



