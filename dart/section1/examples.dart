
main(List<String> args) {
  String name = "Nicat";
  var surname = "Karaxmedov";
  int age = 34;

  print(
      "My name is $name $surname, My age is $age and  number of characters in the whole name:${name.length + surname.length}'.");
  print(
      "My name is $name $surname, My age is $age and number of characters in the whole name: ${(name + surname).length}'");

  int firstEdge = 3;
  var secondEdge = 4;
  int thisrdEdge = 5;

  print(
      "perimetry of the circle:${(firstEdge + secondEdge + thisrdEdge)}");
}
