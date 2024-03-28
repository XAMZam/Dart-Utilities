//Write a program that uses a try-catch block
// to catch an exception and output
//an error message

void main() {
  try {
    int result = 50 ~/ 0;
    print(result);
  } catch (e) {
    print("An error occurred: $e");
  }
}
