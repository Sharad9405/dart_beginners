
void main(){

  // int age = 33;
  var catYears = _calculateYears;

  print('Your age in cat year is ${catYears(age: 20, multiplier :30)}');
}

int _calculateYears({int age, int multiplier}){
  return age * multiplier;
}