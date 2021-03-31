//
// Created by chauncey on 2021/3/31.
//

#ifndef DATASTRUCTURES_CIRCLE_H
#define DATASTRUCTURES_CIRCLE_H

#define Status int
#define Elem double
#define PI 3.14

struct Point {
    Elem x;
    Elem y;
};

struct Circle {
    struct Point o;
    Elem r;
};

//set Point o and R
Status set(struct Point o);

//calculate circle's area
double cal_circle_area(struct Circle *C);

//calculate circumference
double cal_circumference(struct Circle *C);

#endif //DATASTRUCTURES_CIRCLE_H
