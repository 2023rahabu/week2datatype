// This program perform square root of an integer number and it's combination of string and integer
//integer number are non-fractional number
import 'dart:io'; //for user input

void main() {
  print("Please enter a numer: ");
  String? value = stdin.readLineSync();
  int numericValue = int.parse(value.toString());
  int square = numericValue * numericValue;

  print("the square of  $numericValue is $square");
  print("NumericValue Data type is : ${numericValue.runtimeType}");
  print("Square Data type is : ${square.runtimeType}");
}
