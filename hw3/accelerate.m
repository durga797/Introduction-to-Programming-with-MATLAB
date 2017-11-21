function amag = accelerate(F1,F2,m)
z = m;   
F = norm(F1+F2);
amag = F/z;
end