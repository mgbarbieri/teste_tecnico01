import 'package:test/test.dart';
import 'package:teste_tecnico01/teste_tecnico01.dart';

void main() {
  test('Retorno do valor da funçao seguindo o resultado dos exemplos', () {
    expect(sumDiv35(10), 23);
    expect(sumDiv35(11), 33);
  });
}
