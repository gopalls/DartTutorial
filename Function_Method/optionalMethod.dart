//Required parameter
//Optional Parameter
//Optional Named parameters
//Optional Default parameters
void main() {
  printCities("Newyork", "Delhi", "Mumbai");

  print(" ");
  printCountry("India", "USA");

  print(" ");
  findVolume(10, height: 5, breadth: 10);

  print(" ");
  findArea(10);
}

//Required Parameters
void printCities(String Name1, String Name2, String Name3) {
  print("Name 1 is $Name1");
  print("Name 2 is $Name2");
  print("Name 3 is $Name3");
}

//Optional Parameters

void printCountry(String Name1, String Name2, [var Name3]) {
  print("Name 1 is $Name1");
  print("Name 2 is $Name2");
  print("Name 3 is $Name3");
}

//Optional Named parameters
void findVolume(int length, {var breadth, var height}) {
  print("Length is $length");
  print("breadth is $length");
  print("Height is $height");

  print("volume is ${length * breadth * height}");
}

//Optional Default parameters
void findArea(int length, {var breadth = 20}) {
  print("Length is $length");
  print("breadth is $length");

  print("volume is ${length * breadth}");
}
