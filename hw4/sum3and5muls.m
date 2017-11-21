function s = sum3and5muls(n)
a = (3:3:n-1);
b = (5:5:n-1);
z = union(a,b);
s = sum(z);
end