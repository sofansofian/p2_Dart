import 'dart:io';

void main(List<String> args) {
  int? a;
  double? b;
  String? c;

  stdout.write('Masukkan bilangan bulat: ');
  try {
    a = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Error: ${e.toString()}');
    return;
  }

  stdout.write('Masukkan bilangan riil: ');
  try {
    b = double.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Error: ${e.toString()}');
    return;
  }

  stdout.write('Masukkan teks: ');
  try {
    c = stdin.readLineSync();
  } catch (e) {
    print('Error: ${e.toString()}');
    return;
  }

  print('\n$a bertipe ${a.runtimeType.toString()}');
  print('$b bertipe ${b.runtimeType.toString()}');
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}
