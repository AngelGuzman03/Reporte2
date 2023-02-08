[t,x]= ode45(@DoblePen, [0 10], [0 (35*pi)/180 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("posicion")
xlabel("tiempo")
ylabel("Radianes")
figure(2)
plot(t,x(:,2));
grid on
title("Velocidad")
xlabel("tiempo")
ylabel("Radianes/Segundo")