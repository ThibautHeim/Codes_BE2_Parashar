%% Img transformation

clc; clear all; close all;

bus = imread('bus.jpeg');
simpson = imread('simpsons.jpeg');
figure; imshow(bus);

% format [x, y];
topleft = [210, 584];
topright = [230, 798];
bottomright = [468, 808];
bottomleft = [522, 597];

sourcePoints = [0, 0; 1000, 0; 1000, 1500; 0, 1500]
destinationPoints = [0, 0; topright - topleft; bottomright  - topleft; bottomleft  - topleft]

syms a b
eqn1 = a * b == ;
eqn2 =  == ;
[A ,B] = equationsToMatrix([eqn1, eqn2], [a, b])
X = linsolve(A,B)