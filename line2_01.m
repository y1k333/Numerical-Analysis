%0-1�������
%���ڵĻ�ע��ķ��š�
%����binprog(f,A,b,Aeq,beq)�������һ��ı�׼��0-1���Թ滮:
%     Min z=cTx      s.t. Ax<=b,  Aeq*x=beq    x=0��1
%[x,z]=bintprog(f,A,b,Aeq,beq)
f=[-14 -21 -14 -24 -15];
A=[5 4 3 8 5;1 7 9 6 4;8 10 2 10 6];
b=[22;26;25];
Aeq=[];beq=[];
[x,z]=bintprog(f,A,b,Aeq,beq)