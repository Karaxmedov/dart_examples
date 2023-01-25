/*
int = data type used to store integers
can store hexamedical values. 

double = data type used for decimal expressions. 
can store exponential value , 1.42e5


We have to initialize your variables, null values are not accepted.
If we want null values to be accepted then int?, double? bool? We need to define different variables such as
boolean = true/false 
*/
void main(List<String> args) {
  int age = 34;
  print(age);
  age = 44;
  print(age);

  num year = 1988;
  print(year);

  double number = 52;
  print(number);

  int kilo = 84.6.toInt();
  print(kilo);

  var number2 = 56;

  int number3;
  number3 = 9;
  print(number + 9);
  print(number2+number3);
  int? s1 = null;
  s1 = 9;
  print(s1 + 5);

  int hexadecimalNumber = 0xAABBCC;
  print(hexadecimalNumber);
}
