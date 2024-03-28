//Create a program that uses a switch statement
// to check for different string values
//and output a response based on the value.

void main() {
  String car = "";

  switch (car) {
    case "clean":
      print("The car is clean.You can use it");
      break;
    case "dirty":
      print("The car is dirty.You have to wash it");
      break;
    default:
      print("Sorry,I don't know what to do");
      break;
  }
}
