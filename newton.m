%3.4ţ�ٵ�����
function y=newton(x0,deta)
x(1)=x0;
for i=1:1000
    x(i+1)=x(i)-((x(i)^2-27)/(x(i)*2));
    if abs(x(i+1)-x(i))<=deta
        break;
    end
    x(i)
end
disp(i);
disp(x(i));

%x��[a,b],f'(x),f"(x)���������
%x0��[a,b],f(x0)f''(x0)>0