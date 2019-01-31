clc
% CSE330 Assignment01
for x=1:5
    if (x==1 | x==5)
        for j=1:5
            fprintf("x");
        end
    else
        for j=1:5
            if(j==1 | j== 5 )
                fprintf("x");
            else
                fprintf(" ");
            end
        end
    end
    fprintf("\n");
end