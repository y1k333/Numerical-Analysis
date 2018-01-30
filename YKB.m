function x=YKB(A,b,x0,deta)
%2.2雅可比迭代法
D=diag(diag(A));
L=tril(A,-1);
U=triu(A,1);
x=x0;
n=10;
for i=1:n
    xx=-inv(D)*(L+U)*x+inv(D)*b;
    if max(abs(xx-x))<deta
        disp(i);
        break;
    end
    x=xx;
end
x=xx;
