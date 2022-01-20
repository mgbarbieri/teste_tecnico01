import 'package:teste_tecnico01/teste_tecnico01.dart';
import 'dart:io';

void main() {
  String? input = '0';
  int? value;

  while (input!.isNotEmpty) {
    input = stdin.readLineSync();
    value = int.tryParse(input!);
    if (value == null) continue;

    print(sumDiv35(value));
  }
}
