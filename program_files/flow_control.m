for row = 1:3
    for col = 1:3
        if row == col
            A(row, col) = 1;
        elseif abs(row - col) == 1
            A(row, col) = 2;
        else
            A(row, col) = 0;
        end
    end
end
imshow(A)
disp(A);

