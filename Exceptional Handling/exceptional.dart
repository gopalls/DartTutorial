// Objective
//On clause
// Catch Clause with exception Object
//Catch Clause with Exception Object and stacktrace Object
//Finally Clause
//Create our own custone Exception

void main() {
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot devide by Zero");
  }

  print(" ");
  print("CASE 2 ");
  // Case 2 Catch Clause with exception Object

  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  }

  print(" ");
  print("CASE 3 ");
  // Case 3 Catch Clause with Exception Object and stacktrace Object

  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
    print("stacktrace is $s");

    print(" ");
    print("CASE 4 ");
    // Case4 finally Clause

    try {
      int result = 12 ~/ 3;
      print("The result is $result");
    } catch (e) {
      print("The exception thrown is $e");
    } finally {
      print("this is finally executed and always executed");
    }
  }
}
