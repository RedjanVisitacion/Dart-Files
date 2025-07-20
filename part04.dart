void main() {
  int n1 = 43, n2 = 43;

  // if (n1 > n2) {
  //   print('First number is greater than second number..');
  // } else if (n1 == n2) {
  //   print('First number is equal to second number..');
  // } else {
  //   print('Second number is greater then first number..');
  // }

  String result = n1 > n2
      ? 'First number is greater than second number..'
      : n1 == n2
      ? 'First number is equal to second number..'
      : 'Second number is greater then first number..';

  print(result);
}
