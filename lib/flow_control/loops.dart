

void main(){
  int value;
  int init = 1;
  int max = 5;

  value = init;

  // do loop always run first, whether is condition is satisfied or not
  do{
    print(value);
    value++;
  }while(value <= max);

  print('Done with do loop');
  value = init;

  //while loop run if condition satisfied
  while(value <= max){
    print(value);
    value++;
  }
  print('Done with while loop');

//  infinite loop
  value = init;
  do{
    print('value = $value');
    value++;

    if(value == 3){
      print('value is 3');
      continue;
    }

    // to break loop
    if(value > 5){
      print('value is greater than 5');
       break;
    }
  }while(true);
}