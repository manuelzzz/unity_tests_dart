import 'package:test/scaffolding.dart';

void main() {
  // ciclo de vida
  // todo teste deve nascer, viver e morrer

  setUpAll(() {
    print('Inicia a suit inteira de testes');
  });

  tearDownAll(() {
    print('Finalizando toda a suit de testes');
  });

  // nascimento
  setUp(() {
    print('Inicia o teste');
  });

  // realizando os testes
  test('test 1', () {
    print('Executing the test');
  });

  test('test 2', () {
    print('Executando outro teste');
  });

  // destruição do teste
  // like 'dispose' method on a statefull widget
  tearDown(() {
    print('Destruindo o teste');
  });
}
