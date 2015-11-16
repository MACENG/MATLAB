

clear all
clc
Probability = zeros(11,9);
N = 1:11;
for A = 1:9
    for i = 1:11
        Probability((A-1)*11+i) = erlangb(N(i),A);
    end
end
