function [adv] = check_adv()
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

path = '/home/anirudh/Documents/isAdv.txt';
f = fopen(path, "r");
A = fscanf(f, "%d");
fclose(f);
adv = A(1:1,1:1);

fw = fopen(path, "w");
readsignal = int16(2);
fprintf(fw, "%d", readsignal); %indicating that input has been read
fclose(fw);
end