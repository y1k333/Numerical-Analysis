%���Թ滮MATLAB���
%��max��c�ķ��ţ�������ִ��ڻ���С�ڵ��ڵ���ʽ���У�����
%ģ��1��min z=cX    s.t.��AX<=b     Aeq*X=beq
%   x=linprog(c,A,b,Aeq,beq)   AX<=bû�У�����A=[],b=[]
% c=[];
% A=[];
% b=[];
% Aeq=[];beq=[];
% x=linprog(c,A,b,Aeq,beq);

%ģ��2��min z=cX  s.t.��AX<=b  Aeq*X=beq   VLB<=X<=VUB
%[x,fval]=linprog(c,A,b,Aeq,beq,VLB,VUB)  fvalΪ���Ž�x����Ŀ�꺯��ֵ
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