function [a,b] = fence(lng,seg)
x = lng/seg;
a = ceil(x);
b = a+1;
end