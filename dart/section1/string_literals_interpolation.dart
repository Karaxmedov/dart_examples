/*
String : Metinsel ifadeler için kullanılan veri türüdür.
Çift tırnak veya tek tırnak ile belirilebilir.
İki stringi birleştirmek için + operatörü kullanılır.
Birden fazla satır süren metinsel ifadeleri birleştirirken + kullanmasak da olur. 
  'ifade 1'
  'ifade 2' olarak kullanilabilir.
 
Interpolation : string ifade içinde baska bir string ifadeyi $ifade olarak kullabiliriz. Böylece + kullanmak gerekmez.
Eğer ifade birden fazla alana sahipse ${ifade.method} şeklinde kullanılır.
Ayrıca interpolation diğer veri türleri için de geçerlidir.
*/
main(List<String> args) {
  String name = "Nijat";
  String surname = 'Karaxmedov';

  print(name + " " + surname);
  print("$name $surname");
  print(surname.length.toString());
  double width = 10;
  double hight = 12;

  print("area of a rectangle:  $width*$hight");
  print("area of a rectangle:  ${width * hight}");
  print(15.9.toInt());
  print("area of a rectangle :  ${width.toInt() * hight.toInt()}");
}
