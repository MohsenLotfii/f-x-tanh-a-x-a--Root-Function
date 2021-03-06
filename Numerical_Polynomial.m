%========================== In The Name Of God ===========================%
%------------------------ Created by Mohsen Lotfi ------------------------%
%------------------------ Persian Gulf University ------------------------%
%------------ Root Of The Equation:f(x)=tanh(r*(x-r)), -2r<x<2r ----------%

clear
clc
%%
% Newton_Method :
r = 1.5;

% 5-Point
% f = @(x)-(0.0142*x^4)+(0.0056*x^3)+(0.2338*x^2)+(0.2929*x)-(0.9780);
% fp=@(x) -(4*0.0142*x^3)+(3*0.0056*x^2)+(2*0.2338*x)+(0.2929);

% 6-Point
% f = @(x)-(0.0258*x^5)-(0.0142*x^4)+(0.2733*x^3)+(0.2338*x^2)-(0.1326*x)-(0.9780);
% fp=@(x)-(5*0.0258*x^4)-(4*0.0142*x^3)+(3*0.2733*x^2)+(2*0.2338*x)-(0.1326);

% 7-Point
% f = @(x)-(0.0076*x^6)-(0.0166*x^5)+(0.0650*x^4)+(0.1782*x^3)+(0.1079*x^2)+(0.0185*x)-(0.9780);
% fp=@(x)-(6*0.0076*x^5)-(5*0.0166*x^4)+(4*0.0650*x^3)+(3*0.1782*x^2)+(2*0.1079*x)+(0.0185);

% 8-Point
% f = @(x)(0.0008*x^7)-(0.0076*x^6)-(0.0260*x^5)+(0.0650*x^4)+(0.2031*x^3)+(0.1079*x^2)-(0.0002*x)-(0.9780);
% fp=@(x)(7*0.0008*x^6)-(6*0.0076*x^5)-(5*0.0260*x^4)+(4*0.0650*x^3)+(3*0.2031*x^2)+(2*0.1079*x)-(0.0002);

% 9-Point
% f = @(x)(0.0014*x^8)-(0.0006*x^7)-(0.0237*x^6)-(0.0099*x^5)+(0.1078*x^4)+(0.1603*x^3)+(0.0756*x^2)+(0.0321*x)-(0.9780);
% fp=@(x)(8*0.0014*x^7)-(7*0.0006*x^6)-(6*0.0237*x^5)-(5*0.0099*x^4)+(4*0.1078*x^3)+(3*0.1603*x^2)+(2*0.0756*x)+(0.0321);

% i=1;
% x(2)=1;
% while abs(x(i+1)-x(i)) > 1e-5
%        i=i+1;
%        x(i+1)= x(i)-(f(x(i))./fp(x(i)));
% end
% disp('  (Iteration) (root)');
% disp([i' x(i+1)'])
% err=abs(r-x(i+1))/r

%%
% Bi_Section_Method :
% a=-2*r;
% b=2*r;

% 5-Point
% f = @(x)-(0.0142*x^4)+(0.0056*x^3)+(0.2338*x^2)+(0.2922*x)-(0.9780);

% 6-Point
% f = @(x)-(0.0258*x^5)-(0.0142*x^4)+(0.2733*x^3)+(0.2338*x^2)-(0.1326*x)-(0.9780);

% 7-Point
% f = @(x)(0.0076*x^6)-(0.0166*x^5)-(0.0650*x^4)+(0.1782*x^3)+(0.1079*x^2)+(0.0185*x)-(0.9780);

% 8-Point
% f = @(x)(0.0008*x^7)-(0.0076*x^6)-(0.0260*x^5)+(0.0650*x^4)+(0.2031*x^3)+(0.1079*x^2)-(0.0002*x)-(0.9780);

% 9-Point
% f = @(x)(0.0014*x^8)-(0.0006*x^7)-(0.0237*x^6)-(0.0099*x^5)+(0.1078*x^4)+(0.1603*x^3)+(0.0756*x^2)+(0.03218*x)-(0.9780);

% i=0;
% while (b-a)> 1e-5
%     c=(a+b)/2;
%     f(a);
%     f(b);
%     f(c);
%     cb=f(c)/f(b);
%     if cb < 0
%         a=c;
%     else
%         b=c;
%     end
%     i=i+1;
% end
% c = (a+b)/2;
% disp(' (Iteration)  (root)    (f(c))');
% disp([i c f(c)])
% err=abs(r-c)/r
