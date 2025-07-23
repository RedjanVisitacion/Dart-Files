import 'dart:io';

void main() {
  int r = 0;

  for (r; r < 3; r++) {
    stdout.write('${r + 1}. Hello my name is Redjan Phil !!...\n');
  }

  String result = r < 0
      ? 'r is greater than 0'
      : r == 0
      ? 'r is equal to 0'
      : 'r is less than 0';

  print(result);
}
