%0-1问题求解
%大于的话注意改符号。
%函数binprog(f,A,b,Aeq,beq)用来求解一般的标准型0-1线性规划:
%     Min z=cTx      s.t. Ax<=b,  Aeq*x=beq    x=0或1
%[x,z]=bintprog(f,A,b,Aeq,beq)
f=[-14 -21 -14 -24 -15];
A=[5 4 3 8 5;1 7 9 6 4;8 10 2 10 6];
b=[22;26;25];
Aeq=[];beq=[];
[x,z]=bintprog(f,A,b,Aeq,beq)