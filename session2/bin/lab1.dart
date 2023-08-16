import 'dart:io';

void main() {
  print(reverseInt(15));
  print(reverseInt(981));
  print(reverseInt(500));
  print(reverseInt(-15));
  print(reverseInt(-90));
}

int reverseInt(int num) {
  String n = num.abs().toString().split('').reversed.join();
  int reversedNum = int.parse(n);
  return num<0 ? -reversedNum : reversedNum;
}
