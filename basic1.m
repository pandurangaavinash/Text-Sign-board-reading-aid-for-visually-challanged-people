clc
clear all
close all

%%%
[J P]=uigetfile('*.*','Select an image');
I=imread(strcat(P,J));
imshow(I),title('Input Image')