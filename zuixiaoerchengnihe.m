function a=zuixiaoerchengnihe(x,y,m)
n=length(x);
for i=1:n
    for j=1:m+1
        A(i,j)=(x(i))^(j-1);
    end
end
a=(A'*A)\(A'*y);
