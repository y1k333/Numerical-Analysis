%线性规划MATLAB求解
%求max改c的符号，如果出现大于换成小于等于的形式就行，灵活处理
%模型1：min z=cX    s.t.：AX<=b     Aeq*X=beq
%   x=linprog(c,A,b,Aeq,beq)   AX<=b没有，则令A=[],b=[]
% c=[];
% A=[];
% b=[];
% Aeq=[];beq=[];
% x=linprog(c,A,b,Aeq,beq);

%模型2：min z=cX  s.t.：AX<=b  Aeq*X=beq   VLB<=X<=VUB
%[x,fval]=linprog(c,A,b,Aeq,beq,VLB,VUB)  fval为最优解x处的目标函数值
% c=[];
% A=[];
% b=[];
% Aeq=[];beq=[];
% VLB=[];VUB=[];
% [x,fval]=linprog(c,A,b,Aeq,beq,VLB,VUB);


c=[-70 -120];
A=[9 4;4 5;3 10];
b=[3600;2000;3000];
Aeq=[];
beq=[];
VLB=[0 0];
VUB=[];
[x,fval]=linprog(c,A,b,Aeq,beq,VLB,VUB)