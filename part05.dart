import 'dart:io';

void main() {
  int favNum = 5;
  String name = 'Redjan';
  int age = 20;

  myNumber(favNum, name, age);
}

myNumber(int p_favNum, String p_name, int p_age) {
  int age = p_age;
  String name = p_name;

  stdout.write('My name is $name, I\'am $age years old..');
}

myDisplay() {}
