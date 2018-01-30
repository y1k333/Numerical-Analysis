%3.3迭代加速
x(1)=0;
L=0.2450;
q=0.2450    ;
for i=1:1000
    x1(i+1)=0.25*2.^x(i);
    x(i+1)=1/(1-q)*x1(i+1)-q/(1-q)*x(i);
    if abs(x(i+1)-x(i))<=(1/L-1)*10^(-4)
        break;
    end
end
disp(i);
disp(x(i));

%fai(x)的导数L小于1
%x1=fai(x)
%q=fai(x)