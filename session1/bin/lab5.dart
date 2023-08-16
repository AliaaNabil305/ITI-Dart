import 'dart:io';
  void main() {
    String text = "FLuTtEr";
    var charac = text.split('');
    for (int i = 0; i < charac.length; i++) {
      if (charac[i].toUpperCase() == charac[i]) {
        charac[i] = charac[i].toLowerCase();
      } else {
        charac[i] = charac[i].toUpperCase();
      }
    }
    print(charac.join(''));

  }
