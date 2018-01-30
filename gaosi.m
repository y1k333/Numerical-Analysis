function x=gaosi(A,b,x0,deta)
%2.3高斯赛德尔迭代法
D=diag(diag(A));
L=tril(A,-1);
U=triu(A,1);
x=x0;
n=1000;
for i=1:n
    xx=-inv(D+L)*U*x+inv(D+L)*b;
    if max(abs(xx-x))<=deta
        disp(i);
        break;
    end
    x=xx;
end
x=xx;