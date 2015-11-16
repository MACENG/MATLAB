

function B = erlangb(N, A)

esum = zeros(size(A));
for ii=0:N
	esum = esum + A .^ ii ./ factorial(ii);
end
B = A .^ N ./ (factorial(N) .* esum);
