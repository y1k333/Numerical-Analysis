%
%
%
A=zeros(8,16);
for k=1:4
    for k1=1:4
        A(k,4*(k-1)+k1)=1;
    end
end
for k=1:4
    for k1=1:4
        A(4+k,4*(k1-1)+k)=1;
    end
end
A
