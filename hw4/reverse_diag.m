function Z = reverse_diag(n)
w = zeros(n);
w(1:n+1:end) = 1;
Z = flipud(w);
end