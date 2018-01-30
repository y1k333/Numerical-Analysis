x(1)=3;
L=1/((2*log(10))*3);
for i=1:1000
    x(i+1)=(log10(x(i))+7)/2;
    if abs(x(i+1)-x(i))<=(1/L-1)*10^(-4)
        break;
    end
end
disp(i);
disp(x(i));