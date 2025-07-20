import 'dart:io';

void main() {
  String? name;
  int age;

  stdout.write('Enter your name: ');
  name = stdin.readLineSync();

  stdout.write('Enter your age: ');
  age = int.parse(stdin.readLineSync()!);

  stdout.write('Your name is $name and you are $age years old.. ');
}
