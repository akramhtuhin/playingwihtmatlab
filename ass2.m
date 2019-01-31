clc
% CSE330 Assignment01
for x=1:5
    for y=1:5-x
        fprintf(" ");
    end
    for y=1:x
        fprintf("x");
    end
    fprintf("\n");
end