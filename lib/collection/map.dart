
void main(){
//  map => kay value pair

Map people = {'dad': 'Sharad', 'son': 'Prathamesh', 'daughter': 'Ammy'};
print(people);

// print('keys are = ${people.keys}');
// print('values are = ${people.values}');
//
// print('Dad is = ${people['dad']}');
// print('Son is = ${people['son']}');

//another way
Map<String, String> peo = Map();

  peo.putIfAbsent('dad', () => 'Sharad');
  print('keys are = ${peo.keys}');
  print('values are = ${peo.values}');

  print('Dad is = ${peo['dad']}');
  print('Son is = ${peo['son']}');


}