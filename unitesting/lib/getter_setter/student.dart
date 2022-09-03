void main() {
  Student student = Student(); //instance initial objek
  student.name = "rafi"; //calling default setter
  // print(student.name); //calling default setter
  student.percentace = 90; // custom calling to set value
  print(student.percentace); // custom calling to get value
}

class Student {
  String? name; //instance initial varialbel

  double _percentace = 0.0;

  double get percentace => _percentace;

  void set percentace(double percentace) {
    _percentace = 1000 / 100 * percentace;
  }
}
