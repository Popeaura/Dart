class circle{
  //private property with underscore (_)
  double_radius;

  //constructor to  initialize the radius 
  Circle(this._radius);

  //getter method to access the private radus
  double get radius =>_radius;
}