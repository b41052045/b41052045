%�m�W�G�i�ӻ�
%�Ǹ��GB41052045
function y=lambda(x)
% y=lambda(X) generates a triangular signal
y=(x+1).*(x>-1&x<0)+(x==0)+(-x+1).*(x>0&x<1);
end