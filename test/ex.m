clear; close all; clc

input_layer_size = 40;
%hidden_layer_size = 20;
num_labels = 1;

fprintf( ' Loading Data \n ' );

X = load( 'result' );
m = size( X, 1 );

pause;
