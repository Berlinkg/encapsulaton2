// class Car {
//   String _model;
//   int _year;

//   String get model => _model;
//   set model(String model) => _model = model;

//   int get year => _year;
//   set year(int model) => _year = year;
// }

// void main() {
//   var car = Car();
//   car._model = 'arjbr';
//   car._year = 13213;
//   print(car._model);
//   print(car._year);
// }
// class Vehicle {
//   String? _model;
//   int _year;

//   // Getter method
//   String get model => _model;

//   // Setter method
//   set model(String model) => _model = model;

//   // Getter method
//   int get year => _year;

//   // Setter method
//   set year(int year) => _year = year;
// }

// void main() {
//   var vehicle = Vehicle();
//   vehicle.model = "Toyota";
//   vehicle.year = 2019;
//   print(vehicle.model);
//   print(vehicle.year);
// }

import 'encapsulaton2.dart';

void main(List<String> args) {
  Employer emp = new Employer();
  emp.setDd(1);
  emp.setName('Argen');
  print('${emp.getId()}');
}
