void main() {
  var area = (int s) {
    return 8 * 3;
  };

  print(area);
  assert(5 != 10, "Correct Pick Kindly");

  if (voter(20)) {
    print("You Can Caste Your Vote");
  } else {
    print("Sorry Invalid Pperson");
  }
}

bool voter(int? age) {
  return age! > 18 ? true : false;
}

int sum() => 20 + 40;
String fullName() => "Furqan" + "Butt";
