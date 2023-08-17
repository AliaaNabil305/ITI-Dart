import 'dart:io';

void main(){
  String? name = stdin.readLineSync();
  List<String>? n=name?.split('');
  if(n!.length%2==0){
    print("CHAT WITH HER!");
  }
  else{
    print("IGNORE HIM!");
  }

}