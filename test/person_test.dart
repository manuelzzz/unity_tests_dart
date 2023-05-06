import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';
import 'package:unity_tests_dart/person.dart';

void main() {
  test('O imc deve ser 13.29', () {
    final manuel = Person(name: 'Manuel', age: 15, height: 1.84, weight: 45.0);
    // expect(manuel.imc, isA<double>());
    expect(manuel.imc, 13.29);
  });

  group('isOlder | ', () {
    test('Se a idade for maior que 18, então isOlder deve ser true', () {
      final person = Person(name: 'name', age: 29, height: 1.80, weight: 75);
      expect(person.isOlder, true);
    });

    test('Se a idade for igual a 18, então, isOlder deve ser true', () {
      final person = Person(name: 'name', age: 18, height: 1.80, weight: 75);
      expect(person.isOlder, true);
    });
  });
}
