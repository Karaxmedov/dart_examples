main(List<String> args) {
  int number1 = 12;
  num number2 = 11;
  //var sayi3 = 16;

  if (number1 > number2) {
    print("$number1 > $number2");
  } else {
    print("$number1 < $number2");
  }

  print("**************************************************");

  if (number1 < number2) {
    print("$number1 < $number2");
  } else if (number2 < number1) {
    print("$number2 < $number1");
  } else {
    print("=");
  }

  print("*************************************************");

  int grade = 150;

  if (grade >= 90 && grade <= 100) {
    print("A");
  } else if (grade >= 80 && grade < 90) {
    print("B");
  } else if (grade >= 70 && grade < 80) {
    print("C");
  } else if (grade >= 60 && grade < 70) {
    print("D");
  } else if (grade >= 50 && grade < 60) {
    print("E");
  } else if (grade >= 0 && grade < 50) {
    print(":(");
  } else {
    print("This is not  normal grade");
  }
}
