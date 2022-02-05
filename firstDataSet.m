X = [1 1; 1 2; 1 3];
x = [1; 1; 1]
y = [1 ;2 ;3];
theta = [0;1];
j = costFunctionJ(X,y,theta)
n = size(X,2)
%h = hypothesisFunction(X,theta)

prediction = 0.0;
for j=1:n,
  prediction = prediction + theta(j) * x(j)
end;

prediction
