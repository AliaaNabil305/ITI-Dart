import 'dart:io';

void main() {

  for (int i = 0; i <= 5; i++) {
    print(' ' * (5 - i) + '*' * (2 * i - 1));
  }
  /*
  for (int i = 1; i <= 6; i++) {
    print('*' * i);
  }

  for (int i = 6 - 1; i >= 1; i--) {
    print('*' * i);
  }*/
}
