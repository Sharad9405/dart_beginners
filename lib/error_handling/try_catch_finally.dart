void main() {

  try {
    int age;
    int dogYears = 7;
    print(age * dogYears);
  }
  // specific error
  on NoSuchMethodError{
    print("Sorry that's not going to happen");
  }
  catch (e) {
    print('There is error $e');
  } finally {
    print("Completed");
  }
}
