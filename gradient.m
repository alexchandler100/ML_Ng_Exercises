function g = gradient(theta)
  n = length(theta);
  h = zeros(n,1);
  for i=1:n+1,
    h(i)=i*theta(i);
g = h;
