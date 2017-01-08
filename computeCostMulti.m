function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y
%data= load('ex1data2.txt');
%y= data(:,2);
%x= data(:,1);
% Initialize some useful values
m = length(y); % number of training examples
%theta = zeros(2, 1);
% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.


pred= X * theta;
err=(pred-y);

J= 1/(2*m) *err'*err ;

% =========================================================================

end
