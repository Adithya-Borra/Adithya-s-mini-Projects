clear all;
close all;
clc;

X = [1 2; 2.5 4.5; 2 2; 4 1.5; 4 2.5];
D = pdist(X);
z = linkage(D);
dendrogram(z);