// functions break up the scope
void main(){
  _test();
  _sayHello('Sharad');
  
  print('Your age in cat year is ${_catYear(30)}');

  int wall1 = _squareFeet(10, 10);
  int wall2 = _squareFeet(10, 20);
  int wall3 = _squareFeet(10, 10);
  int wall4 = _squareFeet(10, 20);
  int ceiling = _squareFeet(20, 10);

  double paint = _paintNeeded(wall1, wall2, wall3, wall4, ceiling);
  print('you need $paint gallons of paint');
  
}

void _test(){
  print('testing....');
}

void _sayHello(String name){
  print("Hello $name");
}

int _catYear(int age){
  return age *12;
}

int _squareFeet(int width, int length){
  return width * length;
}

double _paintNeeded(int wall1, int wall2, int wall3, int wall4, int ceiling){
  int footage = wall1 + wall2 + wall3 + wall4 + ceiling;
  return footage / 30;
}