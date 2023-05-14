class Emploer {
  var _name;

  String getName() {
    return _name;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  var emploer = Emploer();
  emploer.setName('Jaki');
  print(emploer.getName());
}
