#include <stdio.h>
#include <stdlib.h>
#include "circle.h"

int main() {
  double S, C;
  struct Circle circle;
  struct Point point;

  point.X = 0;
  point.Y = 0;
  circle.O = point;
  circle.R = 4;

  S = cal_circle_area(&circle);
  C = cal_circumference(&circle);

  printf("circle s, c: %f, %f", S, C);

  int *ptr = NULL;
  ptr = (int *) malloc(sizeof(int));
  if (ptr == NULL) exit(1);
  free(ptr);
  ptr = NULL;

  return 0;
}
