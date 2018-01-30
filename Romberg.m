function y=Romberg(a,b,deta)
S=[];
R=[];
T=[];
C=[];
k=1;
h=b-a;
T(1)=h/2*(f(a)+f(b));
for k=2:1000
    h=(b-a)/(2^(k-2));
    x=a+(0.5:1:(2.^(k-2)-0.5)).*h;
    T(k)=0.5*T(k-1)+0.5*h*sum(f(x));
    if k>=2
        S(k)=4/3*T(k)-1/3*T(k-1);
        if k>=3
            C(k)=16/15*S(k)-1/15*S(k-1);
            if k>=4
                R(k)=64/63*C(k)-1/63*C(k-1)
            end
        end
    end
    if (k>=5)&&(abs(R(k)-R(k-1))<deta)
    break;
    end
end
y=R(k);

function y=f(x1)
y=(x1.^2).*exp(x1);
