%3.1���ַ�
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


%ȷ��[a,b]�Ǹ���������f(x)��[a,b]�ϵ���
%��������k��((b-a)/2.^(k+1))<detaȷ��
