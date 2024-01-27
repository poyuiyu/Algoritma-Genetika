a = 9;
if mod(a,2) == 0
    disp('a is even')
else
    if mod(a,3)==0
        disp('3 is divisor of a')
    end
end

b = 9;
if mod(b,2)==0
    disp('b is even')
elseif mod(b,3)==0
    disp('3 is b divisor of b')
end

c = 25;
if mod(c,2) == 0
    disp(' c is even')
elseif mod(c,3) == 0
    disp('3 is c divisor of c')
elseif mod(c,5) == 0
    disp('5 is c divisor of c')
end


d = 15;
if mod(d,2) == 0
    disp('d is even')
elseif mod(d,3) == 0
    disp('3 is d divisor of d')
elseif mod(d,5) == 0
    disp('5 is d divisor of d')
end


e = 11;
if mod(e,2) == 0
    disp('e is even')
elseif mod(e,3) == 0
    disp('3 is e divisor of e')
elseif mod(e,5) == 0
    disp('5 is a divisor of e')
else
    disp('2, 3, and 5 are not divisor of a')
end