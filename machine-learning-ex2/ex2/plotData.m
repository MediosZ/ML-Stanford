function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

pos = y==1;
neg = y==0;
x_1 = X(:,1);
x_2 = X(:,2);
plot(x_1(pos), x_2(pos), 'k+', 'LineWidth', 2);
plot(x_1(neg), x_2(neg), 'ko', 'MarkerFaceColor', 'yellow');
%plot(X(pos, 1), X(pos, 2));






% =========================================================================



hold off;

end
