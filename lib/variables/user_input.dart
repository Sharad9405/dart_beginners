import 'dart:io';
import 'dart:async';

void  main(){
  //used to get standard input output from console
  stdout.write('What is your name?\n');
  String name = stdin.readLineSync();
  // print(name);

  name.isEmpty ? stderr.write('Name is empty') : stdout.write('Hello $name');


}