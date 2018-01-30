%3.2迭代法
x(1)=0;
L=0.2450;
for i=1:1000
    x(i+1)=0.25*2.^x(i);
    if abs(x(i+1)-x(i))<=(1/L-1)*10^(-4)
        break;
    end
end
disp(i);
disp(x(i));

%fai(x)的导数L小于1
%迭代次数为 结果小于(1/L-1)*deta