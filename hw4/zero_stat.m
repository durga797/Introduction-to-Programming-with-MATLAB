function per = zero_stat(M)
[a,b] = size(M);
z = a*b;
m = sum(sum(M));
zero = z-m;
per = (zero/z)*100;
end