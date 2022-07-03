%========================== In The Name Of God ===========================%
%------------------------ Created by Mohsen Lotfi ------------------------%
%------------------------ Persian Gulf University ------------------------%
%------------ Root Of The Equation:f(x)=tanh(r*(x-r)), -2r<x<2r ----------%

clear
clc

%% 
% Bi_Section_Method :

r=1.5;
a=-2*r;
b=2*r;
f=@(x) tanh(r*(x-r));
i=0;
while (b-a)> 1e-5
    c=(a+b)/2;
    a
    b
    c
    f(a)
    f(b)
    f(c)
    cb=f(c)/f(b);
    if cb < 0
        a=c;
    elseif cb > 0
        b=c;
    else
        disp ('c is the root')
        i=i+1
        break
    end
end
c = (a+b)/2;
disp(' (Iteration)  (root)      (f(c))');
disp([i c f(c)])
format short

%%
% Newton_Method :

% r=1.5;
% f=@(x) tanh(r.*(x-r));
% fp=@(x) r.*(1-(tanh(x-r)).^2);
% i=1;
% x(2)=1;
% while abs(x(i+1)-x(i)) > 1e-5
%        i=i+1;
%        x(i+1)= x(i)-(f(x(i))./fp(x(i)))
% end
% disp('  (Iteration) (root)');
% disp([i' x(i+1)'])

