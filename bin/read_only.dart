class Student {
  final _scolName = 'ABS name';
  String getScollName() {
    return _scolName;
  }
}

void main() {
  var student = Student();
  print(student.getScollName());
}
