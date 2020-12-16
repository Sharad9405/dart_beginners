

//anonymous funtion also called as internal funtion
void main(){
  (){print("hello");};

  List people = ["Sharad", "Sam", "Ammy"];

  people.forEach(print);
  print('----------------------------------');

  people.forEach((element) {
    print(element);
  });
  print('----------------------------------');
  people.where((element) {
    switch(element){
      case 'Sharad':
        return true;
      case 'Sam':
        return false; // if we don't want to include
      case 'Ammy':
        return true;
      default: {
        return false;
      }
    }
  }).forEach((print));



}