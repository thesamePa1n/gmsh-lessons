p = 0.1;
Point(1) = {0, 0, 0, p};
Point(2) = {1, 0, 0, p};
Point(3) = {0, 1, 0, p};
Point(4) = {-1, 0, 0, p};
Point(5) = {0, -1, 0, p};

Circle(1) = {5, 1, 2};
Circle(2) = {2, 1, 3};
Circle(3) = {3, 1, 4};
Circle(4) = {4, 1, 5};

Point(6) = {0, 0, 1, p};

Circle(5) = {5, 1, 6};
Circle(6) = {2, 1, 6};
Circle(7) = {3, 1, 6};
Circle(8) = {4, 1, 6};

Curve Loop(1) = {5, -6, -1};
Surface(1) = {1};

Curve Loop(2) = {6, -7, -2};
Surface(2) = {2};

Curve Loop(3) = {8, -7, 3};
Surface(3) = {3};

Curve Loop(4) = {8, -5, -4};
Surface(4) = {4};

Curve Loop(5) = {1, 2, 3, 4};
Surface(5) = {5};

Surface Loop(1) = {3, 4, 1, 2, 5};
Volume(1) = {1};