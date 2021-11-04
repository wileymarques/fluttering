void main(List<String> arguments) {
  final person = Person();
  print(person.teste());
}

class Person extends P2 with P3 {
  final String name;

  Person({this.name = 'Wiley'});

  @override
  double teste() {
    return super.teste();
  }
}

abstract class P2 {
  double teste() {
    return 5;
  }
}

mixin P3 {
  double teste() {
    return 3;
  }
}
