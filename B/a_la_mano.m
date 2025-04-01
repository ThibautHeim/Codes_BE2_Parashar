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

sourcePoints = [0, 0; 0, 1000; 1500, 1000; 1500, 0]
destinationPoints = [0, 0; topright - topleft; bottomright  - topleft; bottomleft  - topleft]

a = ( - ) / 1500;
b = (230 - 210) / 1000;
c = ( - ) / ; 
d = ( - ) / ;