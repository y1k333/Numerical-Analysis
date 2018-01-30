%4.2≈£∂Ÿ≤Â÷µ∑®
function y=niudunchazhi(x,x0,y0)
a=zeros(1,length(x0));
b=zeros(1,length(x0)); 
c=zeros(1,length(x0)); 
d=zeros(1,length(x0)); 
a(1)=y0(1);
c(1)=1;
d(1)=a(1);
b=y0;
for j=2:length(x0)
    for i=1:length(x0)-j+1
        b(i)=(b(i)-b(i+1))/(x0(i)-x0(i+j-1) );
    end
    a(j)=b(1)
    c(j)=c(j-1)*(x-x0(j-1));
    d(j)=a(j)*c(j); 
end
y=sum(d);







