import 'dart:io';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Введите в формате: dart totals.dart <inputFile.csv>');
    exit(1);
  }
  // Чтение файла построчно и вывод в консоль
  final inputFile = arguments.first;
  final lines = File(inputFile).readAsLinesSync();
  for (var line in lines) {
    print(line);
  }
}
