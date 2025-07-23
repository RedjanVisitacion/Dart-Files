import 'dart:io';

void main() {
  String name = "Redjan";
  int age = 20;

  myInfo(name, age);
}

void myInfo(String p_name, int p_age) {
  String name = p_name;
  int age = p_age;

  stdout.write('My name is $name, \nI\'am $age years old..');
}
