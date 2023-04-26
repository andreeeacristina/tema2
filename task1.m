clear all
close all
clc

t = 0:0.01:5;
u = zeros( 1, length(t));
for i = 1 : length(t)
    if t(i) >= 2 && t(i) <= 4
        u(i) = 1;
    end
end
figure;
plot(t,u);
title('dreptunghi');