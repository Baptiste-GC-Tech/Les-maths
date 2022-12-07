function y=P(x)
    y = x^3 - 4*x^2 + 3*x - 2
endfunction

A = 0:1:3
B = [0,1;2,3]

function y=Pelem(x)
    y = x.^3 - 4*x.^2 + 3.*x - 2
endfunction
