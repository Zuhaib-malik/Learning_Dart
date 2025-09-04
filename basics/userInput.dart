import 'dart:io';

void main() {
  String i = 'quit';
  while (i != 'ok') {
    print('Please enter your name:');
    var name = stdin.readLineSync();
    print('your name is $name');
    print('if you want to quit, type quit');
    print('if you want to continue, type anything else');
    i = stdin.readLineSync()!;
    if (i == 'quit') {
      print('you have exited the program');
      break;
    } else {
      print('you have continued the program');
    }
    
  }

}