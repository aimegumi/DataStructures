//
// Created by chauncey on 2021/3/31.
//
#include <math.h>
#include "circle.h"

//calculate circle's area
double cal_circle_area(struct Circle *C) {
    return pow(C->r, 2) * PI;
}

//calculate circumference
double cal_circumference(struct Circle *C) {
    return 2 * C->r * PI;
}
