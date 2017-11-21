function S = simple_stats(N)
x = N';
[a,b] = size(N);
z = zeros(a,4);
z(:,1) = mean(x);
z(:,2) = median(x);
z(:,3) = min(x);
z(:,4) = max(x);
S = z;


end