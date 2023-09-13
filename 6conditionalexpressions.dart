void main() {
  //Conditional Expressions

  //1. condition? exp1 : exp2
  //If condition is true, evaluate exp1 and return its value ;
  //otherwise evaluate and return value of exp2

  int a = 2;
  int b = 3;

  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  //2. exp1??exp2
  //If exp1 is non-null, returns its value;otherwise, evaluate and
  //return the value of exp2.

  var name = "Tom"; //"Tom"-> Tom  or null ->Guest user

  var nametoPrint = name ?? "Guest user";
  print(nametoPrint);
}
