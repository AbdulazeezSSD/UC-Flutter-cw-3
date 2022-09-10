void main() {
  print(caluclate(83));
  print(caluclate(100));
  print(caluclate(65));
  print(caluclate(72));
  print(caluclate(1000));
}

String caluclate(int num) {
  String grade;
  if (100 >= num && num >= 90) {
    grade = "A";
  } else if (89 >= num && num >= 80) {
    grade = "B";
  } else if (79 >= num && num >= 70) {
    grade = "C";
  } else if (69 >= num && num >= 60) {
    grade = "D";
  } else if (59 >= num && num >= 0) {
    grade = "C";
  } else
    grade = "Not Valid !";

  return grade;
}
