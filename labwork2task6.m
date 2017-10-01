format long e
a=7.1*10^3;
b=9.4*10^4;
c=8.3*10^10;

d=b^2-(4*a*c);
x1=(-b+sqrt(d))/(2*a);
x2=(-b-sqrt(d))/(2*a);
x=[x1,x2];

fprintf('Рівняння 7.1*10^3*x^2+9.4*10^4*x+8.3*10^10=0\n Корені:\n   x1=%.3g+%.3gi\n   x2=%.3g%.3gi\n',x1,imag(x1),x2,imag(x2))
if a*x.^2+b*x*c==0
    fprintf('Результат +')
else
    fprintf('Результат -\n')
end