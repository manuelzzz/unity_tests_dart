import 'package:unity_tests_dart/person.dart';

void main(List<String> args) {
  final manuel = Person(
    name: 'Manuel',
    age: 15,
    height: 1.84,
    weight: 45.0,
  );

  print(manuel.imc);
  print('Imc é 13.29: ${manuel.imc == 13.29}');
}
