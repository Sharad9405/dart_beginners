//enum are not allowed in main function, should be declared outside of the scope
enum colors {red, white, blue}

void main(){

  print(colors.values);
  print(colors.blue);
}