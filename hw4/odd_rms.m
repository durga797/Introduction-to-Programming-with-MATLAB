function rms = odd_rms(nn)
z = (1:2:2*nn);
rms = sqrt(mean(z.^2));
end