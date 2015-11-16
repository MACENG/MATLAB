clear all
clc

A=[0.3,0.9,1.5,2.1,2.7];
N=3;
h=2;
t=0.5;
B=zeros(5,3);


for i=1:5
    sum = 0;
    for k=0:2
    sum = sum + (A(i)^(k))/(factorial(k));

    B(i,1)=((A(i)^N)/factorial(N))/((A(i)^N/factorial(N))+(1-A(i)/N)*sum);
    B(i,2)=(B(i,1)*h)/(N*(1-A(i)/N));
    B(i,3)=1-B(i,1)*exp(-(N-A(i))*(t/h));
    
    end
    
end


% clear all
% clc
% 
% % A = Number of different load
% % N = Number of different channles
% % h = 2 Mean call duration 
% % t = 0.5 or 1
% % SUM = SUM based on different A and N
% 
% P=(A^N/factorial(N))/(A^N/factorial(N)+(1-A/N)*(SUM))
% T=(P*h)/(N*(1-A/N))
% W=1-P*exp(-((N-A).*(t./h)))




% A = 0.1
% N = 1;
% h = 2;
% t = 0.5;
% 
% P=(A^N/factorial(N))/(A^N/factorial(N)+(1-A/N)*1)
% T=(P*h)/(N*(1-A/N))
% W=1-P*exp(-((N-A).*(t./h)))