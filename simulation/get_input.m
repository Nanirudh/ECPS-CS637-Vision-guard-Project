function [inp] = get_input()
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

path = '/home/anirudh/Documents/getInput.txt';
f = fopen(path, "r");
A= fscanf(f, "%d");
inp=A(1:1,1:1);
if(inp==1)
    fprintf("Hello");
    wpath = '/home/anirudh/Documents/input.txt';
    fw    = fopen(wpath, "w+");
    fprintf(fw, "%s", "present"); %giving signal to neural network classifier that input is present
    fclose(fw);
end

end