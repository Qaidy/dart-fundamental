import 'dart:io';

void main(List<String> args) {
  stdout.write('Nama saya : ');
  String name = stdin.readLineSync()!;

  stdout.write('Umur saya : ');
  int age = int.parse(stdin.readLineSync()!);

  print('Hello $name, dan umur saya $age tahun');
}