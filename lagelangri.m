% 4.1拉格朗日插值法
function y=lagelangri(x,x0,y0)
y=[zeros(1,length(x))];
n=length(x0);
for k=1:length(x)
    for i=1:n
        l=1;
        for j=1:n
            if(j~=i)
                l=(x(k)-x0(j))/(x0(i)-x0(j))*l;
            end
        end
        l
        y(k)=y(k)+y0(i)*l;
    end
end

        