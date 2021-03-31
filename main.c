#include <stdio.h>
#include "circle.h"


int main() {
    double S, C;
    struct Circle circle;
    struct Point point;

    point.x = 0;
    point.y = 0;
    circle.o = point;
    circle.r = 5;

    S = cal_circle_area(&circle);
    C = cal_circumference(&circle);

    printf("circle s, c: %f, %f", S, C);
    return 0;
}
