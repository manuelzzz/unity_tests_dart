// @Timeout(Duration(seconds: 40))
// @Skip('Feature ainda não foi terminada')
@Tags([
  'expect'
])

import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('is Worked', () {
    final String name = 'Manel';

    expect(
      name,
      allOf([
        isA<String>(),
        isNotNull,
        contains('an'),
        equals('Manel'),
      ]),
    );
  });

  test('throw error', () {
    expect(
      () => int.parse('x'),
      throwsException,
    );
  }, tags: 'web');
}
