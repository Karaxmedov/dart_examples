/* Data type


int = data type used to store integers
can store hexamedical values. 

double = data type used for decimal expressions. 
can store exponential value , 1.42e5


We have to initialize your variables, null values are not accepted.
If we want null values to be accepted then int?, double? bool? We need to define different variables such as
boolean = true/false 

All data type are Object.
*/

void main(List<String> args) {
  int age = 35;
  double average = 55.6;
  num year = 1988;

  print(age);
  print(average);

  String name = "Hasan";
  String color="red";

  print(name);
  print(name + "'s favorite color is "+color);
  print(name + "s age is "+age.toString());

  bool male = true;
  bool unemployee = false;

  print(male);
  print(unemployee);

  var scool = "ege";
  var scoolNumber = 1953;
  var haveCat = true;

  print(scoolNumber);
}
