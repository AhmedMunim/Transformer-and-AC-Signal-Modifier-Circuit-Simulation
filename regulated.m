function y=regulated(V,f,dc,RL)
c=47e-6;
p=(V-abs(dc))*RL;
q=abs(dc)*(1+pi*sqrt(f*RL*c));
y=p/q;
end