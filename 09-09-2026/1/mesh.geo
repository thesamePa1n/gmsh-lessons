p = 0.1;

a = 3;
b = 6;

Point(1) = {0, 0, 0, p};
Point(2) = {0, a, 0, p};
Point(3) = {b, a, 0, p};
Point(4) = {b, 0, 0, p};

Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 1};

Point(5) = {1.5, 1.5, 0, p};
Point(6) = {0.5, 1.5, 0, p};
Point(7) = {1.5, 2.5, 0, p};
Point(8) = {2.5, 1.5, 0, p};
Point(9) = {1.5, 0.5, 0, p};

Circle(5) = {6, 5, 7};
Circle(6) = {7, 5, 8};
Circle(7) = {8, 5, 9};
Circle(8) = {9, 5, 6};

Point(10) = {4.5, 1.5, 0, p};
Point(11) = {3.5, 1.5, 0, p};
Point(12) = {4.5, 2.5, 0, p};
Point(13) = {5.5, 1.5, 0, p};
Point(14) = {4.5, 0.5, 0, p};

Circle(9) = {11, 10, 12};
Circle(10) = {12, 10, 13};
Circle(11) = {13, 10, 14};
Circle(12) = {14, 10, 11};

Curve Loop(1) = {2, 3, 4, 1};
Curve Loop(2) = {5, 6, 7, 8};
Curve Loop(3) = {9, 10, 11, 12};
Plane Surface(1) = {1, 2, 3};

Physical Curve(1) = {2};
Physical Curve(2) = {3, 1};
Physical Curve(3) = {4};