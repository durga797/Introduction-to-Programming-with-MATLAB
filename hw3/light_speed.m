function [x,y] = light_speed(A)
m = 300000;
z=A;
w = z./m;
x = w./60;
y = A./1.609;
end