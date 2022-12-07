N = 1:5

// Y  = N.^2
X1 = 2*log(N)

Y1 = exp(X1)

// Y = N.^2
X2 = (log(N)).^2
Y2 = exp(X1)

// Explicite
X3 = 2.^N
Y3 = N.^N
