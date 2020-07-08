#include "software_renderer.h"

#include <algorithm>
#include <cmath>
#include <iostream>
#include <memory>
#include <vector>

#include "triangulation.h"

using namespace std;

namespace CS248 {

// Implements SoftwareRenderer //

// fill a sample location with color
void SoftwareRendererImp::fill_sample(int sx, int sy, const Color& color) {}

// fill samples in the entire pixel specified by pixel coordinates
void SoftwareRendererImp::fill_pixel(int x, int y, const Color& color) {
  // Task 2: Re-implement this function

  // TODO: I don't think this needs to change if we just increase the
  // TODO: values of render_target, target_w, and target_h??????????
  // Task 2: Re-implement this function

  // check bounds
  if (x < 0 || x >= target_w) return;
  if (y < 0 || y >= target_h) return;

  Color pixel_color;
  float inv255 = 1.0 / 255.0;
  pixel_color.r = render_target[4 * (x + y * target_w)] * inv255;
  pixel_color.g = render_target[4 * (x + y * target_w) + 1] * inv255;
  pixel_color.b = render_target[4 * (x + y * target_w) + 2] * inv255;
  pixel_color.a = render_target[4 * (x + y * target_w) + 3] * inv255;

  pixel_color = ref->alpha_blending_helper(pixel_color, color);

  render_target[4 * (x + y * target_w)] = (uint8_t)(pixel_color.r * 255);
  render_target[4 * (x + y * target_w) + 1] = (uint8_t)(pixel_color.g * 255);
  render_target[4 * (x + y * target_w) + 2] = (uint8_t)(pixel_color.b * 255);
  render_target[4 * (x + y * target_w) + 3] = (uint8_t)(pixel_color.a * 255);
}

void SoftwareRendererImp::draw_svg(SVG& svg) {
  // set top level transformation
  transformation = canvas_to_screen;

  // draw all elements
  for (size_t i = 0; i < svg.elements.size(); ++i) {
    draw_element(svg.elements[i]);
  }

  // draw canvas outline
  Vector2D a = transform(Vector2D(0, 0));
  a.x--;
  a.y--;
  Vector2D b = transform(Vector2D(svg.width, 0));
  b.x++;
  b.y--;
  Vector2D c = transform(Vector2D(0, svg.height));
  c.x--;
  c.y++;
  Vector2D d = transform(Vector2D(svg.width, svg.height));
  d.x++;
  d.y++;

  rasterize_line(a.x, a.y, b.x, b.y, Color::Black);
  rasterize_line(a.x, a.y, c.x, c.y, Color::Black);
  rasterize_line(d.x, d.y, b.x, b.y, Color::Black);
  rasterize_line(d.x, d.y, c.x, c.y, Color::Black);

  // resolve and send to render target
  resolve();
}

void SoftwareRendererImp::set_sample_rate(size_t sample_rate) {
  // Task 2:
  // You may want to modify this for supersampling support
  cout << "Changing the sample rate to: " << sample_rate << endl;
  this->sample_rate = sample_rate;

  int supersample_width = this->target_w * sample_rate;
  int supersample_height = this->target_h * sample_rate;

  set_sample_target(supersample_width, supersample_height);
}

void SoftwareRendererImp::set_sample_target(size_t width, size_t height) {
  this->ss_w = width;
  this->ss_h = height;

  int target_size = 4 * width * height;
  cout << "Creating supersample vector of size: " << target_size << endl;
  this->sample_target = vector<float>(target_size, 0.0);
}

void SoftwareRendererImp::set_render_target(unsigned char* render_target,
                                            size_t width, size_t height) {
  cout << "Setting render target." << endl;
  // Task 2:
  // You may want to modify this for supersampling support

  // Set the target values
  this->render_target = render_target;
  this->target_w = width;
  this->target_h = height;

  // This will update the sample_target
  // with the appropriate information
  set_sample_target(width, height);
}

void SoftwareRendererImp::draw_element(SVGElement* element) {
  cout << "Drawing element." << endl;
  // Task 3 (part 1):
  // Modify this to implement the transformation stack

  switch (element->type) {
    case POINT:
      draw_point(static_cast<Point&>(*element));
      break;
    case LINE:
      draw_line(static_cast<Line&>(*element));
      break;
    case POLYLINE:
      draw_polyline(static_cast<Polyline&>(*element));
      break;
    case RECT:
      draw_rect(static_cast<Rect&>(*element));
      break;
    case POLYGON:
      draw_polygon(static_cast<Polygon&>(*element));
      break;
    case ELLIPSE:
      draw_ellipse(static_cast<Ellipse&>(*element));
      break;
    case IMAGE:
      draw_image(static_cast<Image&>(*element));
      break;
    case GROUP:
      draw_group(static_cast<Group&>(*element));
      break;
    default:
      break;
  }
}

// Primitive Drawing //

void SoftwareRendererImp::draw_point(Point& point) {
  cout << "Drawing point." << endl;
  Vector2D p = transform(point.position);
  rasterize_point(p.x, p.y, point.style.fillColor);
}

void SoftwareRendererImp::draw_line(Line& line) {
  cout << "Drawing line." << endl;
  Vector2D p0 = transform(line.from);
  Vector2D p1 = transform(line.to);
  rasterize_line(p0.x, p0.y, p1.x, p1.y, line.style.strokeColor);
}

void SoftwareRendererImp::draw_polyline(Polyline& polyline) {
  Color c = polyline.style.strokeColor;

  if (c.a != 0) {
    int nPoints = polyline.points.size();
    for (int i = 0; i < nPoints - 1; i++) {
      Vector2D p0 = transform(polyline.points[(i + 0) % nPoints]);
      Vector2D p1 = transform(polyline.points[(i + 1) % nPoints]);
      rasterize_line(p0.x, p0.y, p1.x, p1.y, c);
    }
  }
}

void SoftwareRendererImp::draw_rect(Rect& rect) {
  Color c;

  // draw as two triangles
  float x = rect.position.x;
  float y = rect.position.y;
  float w = rect.dimension.x;
  float h = rect.dimension.y;

  Vector2D p0 = transform(Vector2D(x, y));
  Vector2D p1 = transform(Vector2D(x + w, y));
  Vector2D p2 = transform(Vector2D(x, y + h));
  Vector2D p3 = transform(Vector2D(x + w, y + h));

  // draw fill
  c = rect.style.fillColor;
  if (c.a != 0) {
    rasterize_triangle(p0.x, p0.y, p1.x, p1.y, p2.x, p2.y, c);
    rasterize_triangle(p2.x, p2.y, p1.x, p1.y, p3.x, p3.y, c);
  }

  // draw outline
  c = rect.style.strokeColor;
  if (c.a != 0) {
    rasterize_line(p0.x, p0.y, p1.x, p1.y, c);
    rasterize_line(p1.x, p1.y, p3.x, p3.y, c);
    rasterize_line(p3.x, p3.y, p2.x, p2.y, c);
    rasterize_line(p2.x, p2.y, p0.x, p0.y, c);
  }
}

void SoftwareRendererImp::draw_polygon(Polygon& polygon) {
  Color c;

  // draw fill
  c = polygon.style.fillColor;
  if (c.a != 0) {
    // triangulate
    vector<Vector2D> triangles;
    triangulate(polygon, triangles);

    // draw as triangles
    for (size_t i = 0; i < triangles.size(); i += 3) {
      Vector2D p0 = transform(triangles[i + 0]);
      Vector2D p1 = transform(triangles[i + 1]);
      Vector2D p2 = transform(triangles[i + 2]);
      rasterize_triangle(p0.x, p0.y, p1.x, p1.y, p2.x, p2.y, c);
    }
  }

  // draw outline
  c = polygon.style.strokeColor;
  if (c.a != 0) {
    int nPoints = polygon.points.size();
    for (int i = 0; i < nPoints; i++) {
      Vector2D p0 = transform(polygon.points[(i + 0) % nPoints]);
      Vector2D p1 = transform(polygon.points[(i + 1) % nPoints]);
      rasterize_line(p0.x, p0.y, p1.x, p1.y, c);
    }
  }
}

void SoftwareRendererImp::draw_ellipse(Ellipse& ellipse) {
  // Extra credit
}

void SoftwareRendererImp::draw_image(Image& image) {
  Vector2D p0 = transform(image.position);
  Vector2D p1 = transform(image.position + image.dimension);

  rasterize_image(p0.x, p0.y, p1.x, p1.y, image.tex);
}

void SoftwareRendererImp::draw_group(Group& group) {
  for (size_t i = 0; i < group.elements.size(); ++i) {
    draw_element(group.elements[i]);
  }
}

// Rasterization //

// The input arguments in the rasterization functions
// below are all defined in screen space coordinates

void SoftwareRendererImp::set_sample(int x, int y, Color color) {
  sample_target[4 * (x + y * ss_w)] = color.r;
  sample_target[4 * (x + y * ss_w) + 1] = color.g;
  sample_target[4 * (x + y * ss_w) + 2] = color.b;
  sample_target[4 * (x + y * ss_w) + 3] = color.a;
}

void SoftwareRendererImp::set_sample_block(int x, int y, Color color) {
  for (int row = 0; row < sample_rate; row += sample_rate) {
    int start_index =
        y * (ss_w * sample_rate) + (x * sample_rate) + (row * ss_w);
    int end_index = start_index + sample_rate;

    for (int i = start_index; i < end_index; i += 1) {
      sample_target[4 * i] = color.r;
      sample_target[4 * i + 1] = color.g;
      sample_target[4 * i + 2] = color.b;
      sample_target[4 * i + 3] = color.a;
    }
  }
}

void SoftwareRendererImp::set_nearest_sample_block(float x, float y,
                                                   Color color) {
  // Sets a set of samples to preserve FIXED WITH for both points and lines

  // fill in the nearest pixel
  int sx = (int)floor(x);
  int sy = (int)floor(y);

  // check bounds
  if (sx < 0 || sx >= target_w) return;
  if (sy < 0 || sy >= target_h) return;

  set_sample_block(sx, sy, color);
}

void SoftwareRendererImp::rasterize_point(float x, float y, Color color) {
  set_nearest_sample_block(x, y, color);
}

void SoftwareRendererImp::rasterize_line(float x0, float y0, float x1, float y1,
                                         Color color) {
  // Always take the left-most point as the starting point.
  vector<float> start;
  vector<float> end;
  if (x0 < x1) {
    start = {x0, y0};
    end = {x1, y1};
  } else {
    start = {x1, y1};
    end = {x0, y0};
  }

  float slope = (end[1] - start[1]) / (end[0] - start[0]);
  float x;
  float y;

  if (slope < 1.0 && slope > -1.0) {
    // Line mostly horizontal
    float width = end[0] - start[0];
    for (int i = 0; i < width; i++) {
      x = start[0] + i;
      y = start[1] + (i * slope);

      set_nearest_sample_block(x, y, color);
    }
  } else if (slope >= 1.0 || slope <= -1.0) {
    // Line mostly vertical
    float height = end[1] - start[1];
    for (int i = 0; i < abs(height); i++) {
      x = start[0] + abs(i * (1 / slope));

      if (height > 0) {
        y = start[1] + i;
      } else {
        y = start[1] - i;
      }

      set_nearest_sample_block(x, y, color);
    }
  }
}

vector<float> getMinMax(vector<float> vals) {
  float min = vals[0];
  float max = vals[0];

  for (float n : vals) {
    if (n < min) {
      min = n;
    } else if (n > max) {
      max = n;
    }
  }

  return vector<float>{min, max};
}

void SoftwareRendererImp::rasterize_triangle(float x0, float y0, float x1,
                                             float y1, float x2, float y2,
                                             Color color) {
  // Task 1:
  // Implement triangle rasterization (you may want to call fill_sample here)
  auto isOutsidePlane = [](float x, float y, float x0, float y0, float x1,
                           float y1) {
    return (x - x0) * (y1 - y0) - (y - y0) * (x1 - x0);
  };

  auto isInsideTriangle = [&](float x, float y) {
    // Test if point is in triangle
    float side_1 = isOutsidePlane(x, y, x0, y0, x1, y1);
    float side_2 = isOutsidePlane(x, y, x1, y1, x2, y2);
    float side_3 = isOutsidePlane(x, y, x2, y2, x0, y0);

    // Per the assignment, we don't need a "fill rule" here,
    // it's enough to assume true when the point is on a line
    if (side_1 == 0 || side_1 == 1 || side_3 == 0) {
      return true;
    }

    // Whether these are greater than or less than depends on whether
    // the triangle runs clockwise or counterclockwise!
    return (side_1 < 0 && side_2 < 0 && side_3 < 0);
  };

  vector<float> minmax_x = getMinMax(vector<float>{x0, x1, x2});
  vector<float> minmax_y = getMinMax(vector<float>{y0, y1, y2});

  // Iterate over all the subpixels in the object space
  for (float x = minmax_x[0]; x <= minmax_x[1];
       x = x + (1 / float(sample_rate))) {
    for (float y = minmax_y[0]; y <= minmax_y[1];
         y = y + (1 / float(sample_rate))) {
      // Get the center point
      float sx = x + (1 / sample_rate) / 2;
      float sy = y + (1 / sample_rate) / 2;

      // If out of bounds, break
      if (x < 0 || x >= target_w) break;
      if (y < 0 || y >= target_h) break;

      int row_index = x * sample_rate;
      int col_index = y * sample_rate;

      // If so, color it
      if (isInsideTriangle(sx, sy)) {
        set_sample(row_index, col_index, color);
      }
    }
  }
}

void SoftwareRendererImp::rasterize_image(float x0, float y0, float x1,
                                          float y1, Texture& tex) {
  // Task 4:
  // Implement image rasterization (you may want to call fill_sample here)
}

// resolve samples to render target
void SoftwareRendererImp::resolve(void) {
  cout << "Resolving samples to raster." << endl;
  // Task 2:
  // Implement supersampling
  // You may also need to modify other functions marked with "Task 2".
  for (int x = 0; x < target_w; x++) {
    for (int y = 0; y < target_h; y++) {
      // Color accumulators
      vector<double> col_acc(4);

      for (int row = 0; row < sample_rate; row += sample_rate) {
        int start_index =
            y * (ss_w * sample_rate) + (x * sample_rate) + (row * ss_w);
        int end_index = start_index + sample_rate;

        for (int i = start_index; i < end_index; i += 1) {
          col_acc[0] = col_acc[0] + sample_target[4 * i];
          col_acc[1] = col_acc[1] + sample_target[4 * i + 1];
          col_acc[2] = col_acc[2] + sample_target[4 * i + 2];
          col_acc[3] = col_acc[3] + sample_target[4 * i + 3];
        }
      }

      // Average samples from the sample_target
      Color color;
      color.r = col_acc[0] / sample_rate;
      color.g = col_acc[1] / sample_rate;
      color.b = col_acc[2] / sample_rate;
      color.a = col_acc[3] / sample_rate;

      render_target[4 * (x + y * target_w)] = (uint8_t)(color.r * 255);
      render_target[4 * (x + y * target_w) + 1] = (uint8_t)(color.g * 255);
      render_target[4 * (x + y * target_w) + 2] = (uint8_t)(color.b * 255);
      render_target[4 * (x + y * target_w) + 3] = (uint8_t)(color.a * 255);

      fill_pixel(x, y, color);
    }
  }

  // Clear sample_target when all said and done
  sample_target = vector<float>(sample_target.size(), 0.0);

  return;
}

}  // namespace CS248
