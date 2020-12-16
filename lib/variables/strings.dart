
void main() {
  print('Hello');
  print("World");

  String name = 'Sharad Baba';
  print(name);

//  get a substring
  String firstName = name.substring(0, 6);
  print('firstName = $firstName');

//  get the index of string
  int index = name.indexOf(' ');
  String lastName = name.substring(index).trim();
  print('lastName = $lastName');

//length
  print('length = ${name.length}');

//contains
  print('${name.contains('#')}');

//create a list
  List parts = name.split(' ');
  print(parts);
  print(parts[0]);
  print(parts[1]);
}

