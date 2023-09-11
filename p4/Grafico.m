[t,x]=ode45(@MOVIMIENTO_ROTACIONAL,[0 10], [0 2]); %theta %theta'
%Grafica del sistema
% x y t son parametros que retorna la función
%Figura 1
figure(1)
plot(t,x(:,1),'g');
grid on
title("Posición de la masa rotacional");
xlabel("Tiempo");
ylabel("Posición");
figure(2)
plot(t,x(:,2),'y');
grid on
title("Velocidad de la masa");
xlabel("Tiempo");
ylabel("Velocidad");