

main(List<String> args) {
  int number1 = 7;
  var number2 = 9;
  int a;
  a = number1 < number2 ? number1 : number2;
  print("small number: $a");

  String? name = null;
  String? surname = 'Karaxmedov';
  String? message;

  message = name ?? surname;
  print("Merhaba $message");
}