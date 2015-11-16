

clear all
clc

A = zeros(1,11);
B = 0.01;

for N = 1:11
    A(N) = inverlangb(N,B);
end

n = 1:1:11;
figure;
plot(n,A);


