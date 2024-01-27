a = 2;
if mod(a,2) == 0
    disp('a is even')
    if mod(a,3) == 0
        disp('3 is a divisor of a')
        if mod(a,5) == 0
            disp('5 is a divisor of a')
        end
    end
else
    disp('a is odd')
end

for b = 5:10
    ch = num2str(b);
    if mod(b,2) == 0
        if mod(b,3) == 0
            disp(['3 is a divisor of ' ch])
        elseif mod(b,4) == 0
            disp(['4 is a divisor of ' ch])
        else
            disp([ch 'is even'])
        end
    elseif mod(b,3) == 0
        disp(['3 is a divisor of ' ch])
    else
        disp([ch ' is odd'])
    end 
end
   