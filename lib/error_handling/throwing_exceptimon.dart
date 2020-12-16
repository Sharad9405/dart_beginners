
void main(){

  try{
    int age;
    int dogYears = 7;

    //generate custom exception
    // if(dogYears != 7) throw Exception('dogYears must be 7');
    if(age == null) throw NullThrownError();

    print(age * dogYears);

  }

  on NullThrownError{
    print('The value was null');
  }
  
  on NoSuchMethodError{
    print('Sorry no such method');
  }
  
  catch(e){
    print('Unknown error $e');
  }finally{
    print('Complete');
  }
}