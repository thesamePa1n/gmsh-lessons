p = 0.1;
a = 2;

Point(1) = {0, 0, 0, p};
Point(2) = {a, 0, 0, p};
Point(3) = {a, a, 0, p};
Point(4) = {0, a, 0, p};
Point(5) = {0, 0, a, p};
Point(6) = {a, 0, a, p};
Point(7) = {a, a, a, p};
Point(8) = {0, a, a, p};

Line(1) = {1, 4};
Line(2) = {4, 3};
Line(3) = {3, 2};
Line(4) = {2, 1};
Line(5) = {1, 5};
Line(6) = {2, 6};
Line(7) = {3, 7};
Line(8) = {4, 8};
Line(9) = {5, 6};
Line(10) = {6, 7};
Line(11) = {7, 8};
Line(12) = {8, 5};

Point(9) = {a/2, a/2, 0};
Point(10) = {a/4, a/2, 0};
Point(11) = {a/2, a/4, 0};
Point(12) = {a/2, a/2 + a/4, 0};
Point(13) = {a/2 + a/4, a/2, 0};

Circle(13) = {10, 9, 11};
Circle(14) = {11, 9, 13};
Circle(15) = {13, 9, 12};
Circle(16) = {12, 9, 10};

Point(17) = {a/2, a/2, a};
Point(18) = {a/4, a/2, a};
Point(19) = {a/2, a/4, a};
Point(20) = {a/2, a/2 + a/4, a};
Point(21) = {a/2 + a/4, a/2, a};

Circle(17) = {18, 17, 20};
Circle(18) = {20, 17, 21};
Circle(19) = {21, 17, 19};
Circle(20) = {19, 17, 18};

Line(21) = {19, 11};
Line(22) = {21, 13};
Line(23) = {20, 12};
Line(24) = {18, 10};

Curve Loop(1) = {9, -6, 4, 5};
Plane Surface(1) = {1};
Curve Loop(2) = {6, 10, -7, 3};
Plane Surface(2) = {2};
Curve Loop(3) = {11, -8, 2, 7};
Plane Surface(3) = {3};
Curve Loop(4) = {12, -5, 1, 8};
Plane Surface(4) = {4};
Curve Loop(5) = {4, 1, 2, 3};
Curve Loop(6) = {14, 15, 16, 13};
Surface(5) = {5, 6};
Curve Loop(7) = {12, 9, 10, 11};
Curve Loop(8) = {19, 20, 17, 18};
Surface(6) = {7, 8};
Curve Loop(9) = {21, 14, -22, 19};
Surface(7) = {9};
Curve Loop(10) = {17, 23, 16, -24};
Surface(8) = {10};
Curve Loop(11) = {24, 13, -21, 20};
Surface(9) = {11};
Curve Loop(12) = {22, 15, -23, 18};
Surface(10) = {12};
Surface Loop(1) = {6, 4, 1, 2, 3, 5, 9, 8, 10, 7};
Volume(1) = {1};