class Employer {
  int? _id;
  String? _name;

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void setDd(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}

// void main(List<String> args) {
//   Employer emp = new Employer();
//   emp.setDd(1);
//   emp.setName('Argen');
//   print('${emp.getId()}');
// }
