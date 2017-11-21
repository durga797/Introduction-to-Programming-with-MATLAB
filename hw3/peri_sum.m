function x = peri_sum(A)
z = A;
z(2:end-1,2:end-1) = 0;
x = sum(sum(z));
end
