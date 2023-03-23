[t,x] = ode45(@Movrot,[0,10],[0 2]);
figure(1)
plot(t,x(:,1));
grid on
title("posicion de masa");
xlabel("Tiempo");
ylabel("Metros");
