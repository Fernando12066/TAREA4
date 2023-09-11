function dx=MOVIMIENTO_ROTACIONAL(t,x)
%parametros%
masa=10; 
radio=0.05; 
resorte=100;
%matriz de las variables de estado%
dx=zeros(2,1);
%Representanción de estados%
dx(1)=x(2);
dx(2)=((-2*resorte)/(3*masa))*x(1);