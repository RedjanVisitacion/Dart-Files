import 'dart:io';

void main() {
  int favNum = 9;
  String name = 'Redjan';
  int age = 20;

  int output = myNumber(favNum, name, age);

  stdout.write(output);
}

int myNumber(int p_favNum, String p_name, int p_age) {
  int age = p_age + p_favNum;
  // String name = p_name;

  // stdout.write('My name is $name, I\'am $age years old..');
  return age;
}

myDisplay() {}
