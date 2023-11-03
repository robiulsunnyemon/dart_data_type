//list
import 'dart:io';

void main() {
  print("Enter list size:");
  var StringSize = stdin.readLineSync();
  var size = int.parse(StringSize ?? '0');
  var li = [];
  for (int i = 0; i < size; i++) {
    var count = i+1;
    print("Enter element number $count");
    var element = stdin.readLineSync();
    var intelement = int.parse(element ?? '0');
    li.add(intelement);
  }
  print(li);
}
