

void main(){
  int age = 23;
  if(age == 22) print('you are 22 year old');
  if(age != 22) print('you are not 22 year old');

  if(age < 18){
    print('you are a minor');
    if(age < 13) print('you are not a even teenager');
  }
  if(age > 65){
    print('you are a senior');
    if(age > 102) print('you are a lucky to alive');
  }

  if(age == 21){
    print('This is a special year');
  }else{
    print('This is normal year');
  }

}