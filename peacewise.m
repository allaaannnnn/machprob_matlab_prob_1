n = 0:1:99;
y = zeros(1,100);
for i = 0:99
    x = i;
    while (x>=10)
        x=x-10;
    end
    z =((x^2) - 7);
    y(i+1)= z;
end
stem(n,y)