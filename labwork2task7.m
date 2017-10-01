z1=-3-(i*2);        %����� ��������� �����
z2=3.21*exp(15*i);
z3=1.2+(i*3);
z4=2.1*exp(-2.3*i);

r1=abs(z1);
r3=abs(z3);
phi1=angle(z1);
phi3=angle(z3);

fprintf('z1_exp=%.3g*exp(%.3g*i)\n',r1,phi1) %���������� ����� z1 � ����������������� ������
fprintf('z2=%.2f+%.2fi\n',real(z2),imag(z2)) %���������� ����� z2 � ������������ ������
fprintf('z3_exp=%.3g*exp(%.3g*i)\n',r3,phi3) %���������� ����� z3 � ����������������� ������
fprintf('z4=%.2f%.2fi\n\n',real(z4),imag(z4))  %���������� ����� z5 � ������������ ������

z=(((sqrt(z1*z2))/z3)+z4);
rz=abs(z);
phiz=angle(z);
fprintf('���������� ��������� z � ���. �� ����. ��������: \n  z=%.3g%.3gi  \n  z=%.3g*exp(%.3g*i)\n\n',real(z),imag(z),rz,phiz)

format long
x=7;
y1=exp(i*x);
y2=cos(x)+i*sin(x);
if y1==y2
    fprintf('��������� �������� ����������� ������������ ��� ������� �=7:\n  "������������ ���������"\n')
else
    fprintf('������������ �����������')
end