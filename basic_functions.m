% A=[2,3;4,5]
% B=[1,0;0,1]
% multAB=A*B
v=[1;2;3]
% w=ones(2,3)
% v=1:.2:3
% x=rand(3,3)
% w = -6 + sqrt(10)*randn(1,1000) %gaussian dist
% hist(w,50)
% I=eye(6)
% pwd % current directory
% pwd
% ls % lists directories in current directory
% load featuresX.dat;
% load priceY.dat;
% who %shows variables in current scope
% size(featuresX)
% whos %gives data like how much memory things take up by variables in current scope
% clear featuresX % clears a specific variable
% who
%priceY(1:3) % just the first 3 rows
% clear %clears everything
%save hello.mat v %saves in compressed format;
%save hello.txt v -ascii %save as text (ASCII)
A=[1 2; 3 4; 5 6]
% A(3,2)
% A(2,:) %every element along 2nd row
% A(:,1) %every element along 1st column
% A(:,2) = [10,11,12] %replaces 2nd column by 10,11,12
% A=[A,[100;101;102]] %appends new column
% A(:) %put all elements of A into single column vector
% B=[11 12; 13 14; 15 16]
% C=[A B] %concatenate horizontally
% C=[A; B] %concatenate vertically
% clear
% A=[1 2; 3 4; 5 6]
% B=[11 12; 13 14; 15 16]
% C=[1 1;2 2]
% A*C %multiplies A and B;
% A.*B %elementwise mult
% A.^2 %elementwise square
% v=[1;2;3];
% 1 ./ v %elementwise reciprocal
% log(v) %elementwise logarithm
% abs([-1;-2;3;4]) %elementwise absolute value
% v+ones(length(v),1) %add one to each element
% v+1 % same as above;
% A' %transpose
a=[1 15 2 0.5]
val = max(a) %finds max value
[val,ind] = max(a) %finds max value and index
a<3 %elementwise comparison
find(a<3) %finds all indices that satisfy the condition
magic(3) %returns magic square on 3x3
[r,c]=find(A>=5) %finds rows and columns giving elements of a greater than 5
max(rand(3),rand(3)) %gives elementwise max of two random 3 by 3 matrices
max(A,[],1)
A=magic(9)
sum(A,1) %adds each column
sum(A,2) %sums each row
A.*eye(9) %takes just the diagonal;
sum(sum(A.*eye(9))) %sums along diagonal
