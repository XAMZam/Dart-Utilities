//Create a program that takes a list of numbers
//as input and outputs the largest number
// in the list.

import 'dart:io';

void main() {
  //Taking User Input
  stdout.write("Enter a list of numbers separated by spaces: ");
  String input = stdin.readLineSync()!;
//Converting String to List of Integers
  List<int> numbers = input.split(' ').map(int.parse).toList();
//Finding the Largest Number
  int largestNumber = numbers.reduce((curr, next) => curr > next ? curr : next);
  print("The largest number in the list is: $largestNumber");
}
