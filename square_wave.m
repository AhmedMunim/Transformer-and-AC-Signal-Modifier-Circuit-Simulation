function y = square_wave(V,f)
k = linspace(0,(1/f),2000);
len = length(k);
p = 1/(2*f);
z = zeros(1,len);

z(k<p) = V;
z(k>p) = -V;

z = [z z];
y = z;
end