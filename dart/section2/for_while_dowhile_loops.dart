main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }
  print("_______________________________");

  List nameList = ["Jack", "Niko", "Ali"];
  for (String nameListMember in nameList) {
    print("$nameListMember");
  }
  print("_______________________________");
  for (int i = 0; i < nameList.length; i++) {
    print("i=" + nameList[i]);
  }
  print("_______________________________");

  int i = 0;

  while (i < 3) {
    print("i= $i");
    i++;
  }
  print("_______________________________");

  int i2 = 1;
  do {
    print("i2= $i2");
    i2++;
  } while (i2 <= 5);
  print("_______________________________");

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i =: $i");
  }
  print("_______________________________");

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("i= $i");
    } else {
      print("i<5");
      continue;
      print("nobody can see me");
    }
  }
  print("_______________________________");

  outherLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2) {
        break outherLoop;
      }
      print("$i * $j = ${i * j}");
    }
  }
  print("_______________________________");
}
