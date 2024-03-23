import 'dart:io';

void main() {
  print("good morning");

  int num1 = 45;
  double num2 = 45.56;

  bool istrue = true;

  String name = "Muhammad Furqan";
  num numbers = num1 + num2;

  print(numbers);
  print(istrue);

  // un modifiable // const List<String> names = ["furqan", "muneeb", "heaseeb", "abdulrehman"];
  List<String> names = ["furqan", "muneeb", "heaseeb", "abdulrehman"];
  print(names.reversed);
  print(names.isNotEmpty);

  String s = """
  fdfsfljsdlkfjsldkfjsldkfjsdlkfjdsklfsljdf
  dsfjsdlfkjlsdfjsddlkfjslkfjsdklfjsl
  sdfljsdldfjslfjkdslfjsl
  slfjslfkjslfjslfjslkfjslfsl
  """;

  print(s);

  List nums = ["Good morning", 1, 'c', 564.456];

  names.insert(0, "BUTT");

  print(names);

  print("Enter Name");
  String? n = stdin.readLineSync();

  print(n);
}
