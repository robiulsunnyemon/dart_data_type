//set
import 'dart:io';

void main() {
  var set = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, "emon"};
  //set can not allow duplicate value
  set.add(10);
  print(set);
  print("set is: $set");
  print("set length is: ${set.length}");
  print("set's element index 7 is: ${set.elementAt(7)}");

  // dynamic set
  var dynamicSet = {0};
  print("Enter set size:");
  var stringSize = stdin.readLineSync();
  int size = int.parse(stringSize ?? "0");
  dynamicSet.add(1);
  for (int i = 0; i < size; i++) {
    print("Enter element:");
    var stringElement = stdin.readLineSync();
    var element = int.parse(stringElement ?? "0");
    dynamicSet.add(element);
  }
  print(dynamicSet);
}
