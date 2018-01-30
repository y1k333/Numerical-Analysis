x(1)=1.4;

for i=1:1000
    x1(i+1)=(x(i)^2+1)^(1/3);
    x(i+1)=20/11*x1(i+1)-9/11*x(i);
    if abs(x(i+1)-x(i))<=(1/2)*10^(-4)
        break;
    end
end
disp(i);
disp(x(i));