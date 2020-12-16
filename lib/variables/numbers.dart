void main() {
  // num is of two type => int, double
  num age = 7;

//  int
  num people = 9;
// double
  num temp = 12.40;

//  parse an int
  int test = int.parse("15");
  print(test);

  int err = int.parse('12.53', onError: (source) => 0);
  print('err = $err');
}
