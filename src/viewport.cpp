#include "viewport.h"

#include <iostream>
#include <vector>

#include "CS248.h"

namespace CS248 {

void ViewportImp::set_viewbox(float x, float y, float span) {
  // Task 3 (part 2):
  // Set svg to normalized device coordinate transformation. Your input
  // arguments are defined as SVG canvas coordinates.

  this->x = x;
  this->y = y;
  this->span = span;

  double values[9] = {1.0,         0.0, -(x - span), 0.0,     1.0,
                      -(y - span), 0.0, 0.0,         2 * span};
  double *data = values;
  Matrix3x3 new_matrix(data);

  this->set_canvas_to_norm(new_matrix);
}

void ViewportImp::update_viewbox(float dx, float dy, float scale) {
  this->x -= dx;
  this->y -= dy;
  this->span *= scale;
  set_viewbox(x, y, span);
}

}  // namespace CS248
