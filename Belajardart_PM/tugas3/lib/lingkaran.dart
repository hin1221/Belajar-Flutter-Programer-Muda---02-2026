class Lingkaran {
  late double _radius;

  void setRadius(double value) {
    _radius = value < 0 ? value * -1 : value;
  }

  double getRadius() => _radius;

  double hitungLuas() => 3.141592653589793 * _radius * _radius;
}
