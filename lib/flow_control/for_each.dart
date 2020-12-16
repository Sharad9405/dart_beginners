
void main(){
  List people = ['Sharad', 'Ammy', 'Prathamesh'];

  print(people);

  for (int i = 0; i< people.length; i++){
    print('Person at $i i ${people[i]}');
  }
  print('-----------------------------');
  people.forEach((element) {
    print('$element');
  });


}