x = 10;
a = [5 2 1];

n = length(a);

px = a(n);

for i=1:(n-1)
    px = a(n-i) + x*px;
end
px