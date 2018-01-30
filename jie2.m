x(1)=1.4;
L=2*1.5/(3*(1.5^2+1)^(2/3));
for i=1:1000
    x(i+1)=(x(i)^2+1)^(1/3);
    if abs(x(i+1)-x(i))<=(1/L-1)*10^(-4)
        break;
    end
end
disp(i);
disp(x(i));