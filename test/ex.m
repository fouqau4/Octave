clear; close all; clc

input_layer_size = 40;
hidden_layer_size = 20;
num_labels = 1;

fprintf( ' Loading Data \n ' );

X = [ load( 'result' ); load( 'bad' ) ];
y = X( :, end )
X = X( :, 1 : end -1 );
m = size( X, 1 );
lambda = 1;

pause;

fprintf('\nInitializing Neural Network Parameters ...\n');

initial_Theta1 = randInitializeWeights( input_layer_size, hidden_layer_size );
initial_Theta2 = randInitializeWeights( hidden_layer_size, num_labels );

initial_nn_params = [ initial_Theta1( : ) ; initial_Theta2( : ) ];


