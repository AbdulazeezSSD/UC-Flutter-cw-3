void main() {
  var List = [1, 4, 2, 7];
  int sum = 0;
  for (int i = 0; i < List.length; i++) {
    //print(List[i]);
    sum = sum + List[i];
  }
  print("The Summation of $List is $sum");
}
