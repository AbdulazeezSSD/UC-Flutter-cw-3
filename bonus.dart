void main() {
  double value = sum([1, 4, 2, 7]);
  print(value);
}

double sum(List list) {
  //var summation = list;
  double last = 0.0;
  for (var i = 0; i < list.length; i++) {
    last = last + list[i];
  }
  return (last);
}
