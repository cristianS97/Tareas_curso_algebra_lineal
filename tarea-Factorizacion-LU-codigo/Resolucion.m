A1 = [0, 2, -3, 4;0, 0, -5, -1;5, -1, -2, 0;-2, 0, 4, 6];
A2 = [1, 2, -1, 4;0, -1, 5, 8;2, 3, 1, 4;1, -1, 6, 4];
A3 = [2, 4, -2, 0;3, 7, 5, -4;-1, 2, -2, 5;6, 1, 0, 2];
A4 = [0, 2, 3, 1;0, 4, -1, 5;2, 0, 3, 1;1, -4, 5, 6];


[L, U, P] = lu(A1)
[L, U, P] = lu(A2)
[L, U, P] = lu(A3)
[L, U, P] = lu(A4)