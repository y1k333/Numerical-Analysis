%3.1二分法
function x=divz(a,b,deta)
k=ceil(log((b-a)/deta)/log(2)-1)
for i=1:k
    x=(a+b)/2;
        if f1(x)*f1(a)<0
            b=x;
        else
            a=x;
        end
end
disp(x);


%确定[a,b]是隔根区间且f(x)在[a,b]上单调
%迭代次数k用((b-a)/2.^(k+1))<deta确定
