

void main(){
  //zero based index
  List test = [1,2,3,4];
  print('Length is ${test.length}'); // get number of items
  print('First item is ${test[0]}');


  // print('First item is ${test[2343]}'); // Error out of range

  // with different data types
  List things  = List();
  things.add(1);
  things.add('Dogs');
  things.add(true);
  print(things);

//  generic
 List<int> numbers = List();
 numbers.add(1);
 // numbers.add("Cats"); // not allowed
  numbers.add(2);
  numbers.add(3);
  print('Numbers = $numbers');

  
}