clear all;
close all;
clc;

load fisheriris.mat;
D = pdist(meas);
z = linkage(D);
figure, dendrogram(z);
z2 = linkage(meas, 'single',{'minkowski', 2})