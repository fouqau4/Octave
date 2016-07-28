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

%plot( X(:,1)(y==1), X(:,2)(y==1), 'k+', 'markersize', 7 );
%plot( X(:,1)(y==0), X(:,2)(y==0), 'mo', 'markersize', 7 );
plot( X( :, 1 )( y == 1 ), X( :, 2 )( y == 1 ), 'k+', 'LineWidth', 2, 'markersize', 7, X(:,1)(y==0), X(:,2)(y==0), 'ko', 'markersize', 7, 'markerfacecolor', 'y' );
xlabel('Exam 1 score');
ylabel('Exam 2 score');







% =========================================================================



hold off;

end
