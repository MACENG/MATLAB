
sum = 0;
for k=0:1
    sum = sum + A(i)^(k)/factorial(k);
end




















% clear all
% clc
% 
% A=[0.1,0.3,0.5,0.7,0.9];
% N=1;
% h=2;
% t=0.5;
% P=zeros(5,1);
% T=zeros(5,1);
% W=zeros(5,1);
% for i=1:5
%     for j=1:5
%        sum=0;
%        for k=0:N(j)-1
%            sum=sum+(A(i)^k)/factorial(k);
%        end
%        P((i-1)*5+j)=((A(i)^N(j))/factorial(N(j)))/(A(i)^N(j)+(1-A(i)/N(j))*sum);
%        T((i-1)*5+j)=P((i-1)*5+j)*h/(N(j)*(1-A(i)/N(j)));
%        W((i-1)*5+j)=1-(P((i-1)*5+j)*exp((A(i)-N(j))*t/h));
%         
%     end
% end