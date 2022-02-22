function y = triangular_wave(V,f)
x = linspace(0,(1/f),2000);
len = length(x);
p = 1/(4*f);
w = zeros(1,len);

for i = 1:len
    if x(i) <= p
        w(i) = 4*V*f*x(i);
    elseif x(i) >= (3*p)
        w(i) = 4*V*f*x(i)-4*V;
    else
        w(i) = -4*V*f*x(i)+2*V;
    end
end
w = [w w];
y = w;
end
            
    