function [a,b] = sindeg(deg)
x = deg*pi/180;
a = sin(x);
b = mean(mean(a));
end