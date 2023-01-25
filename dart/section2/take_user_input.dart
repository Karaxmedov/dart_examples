import 'dart:io';

main(List<String> args) {
  print("What is your name?");
  String? isim = stdin.readLineSync();
  print("User name: $isim");

  print("How old are you?");
  int? age = int.parse(stdin.readLineSync()!);
  age = age + 5;
  print("age = $age");
}
