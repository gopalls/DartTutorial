//Required parameter
//Optional Parameter
void main() {
  printCities("Newyork", "Delhi", "Mumbai");

  printCountry("India", "USA");
}

//Required Parameters
void printCities(String Name1, String Name2, String Name3) {
  print("Name 1 is $Name1");
  print("Name 2 is $Name2");
  print("Name 3 is $Name3");
}

//Optional Parameters

void printCountry(String Name1, String Name2, [var  Name3]) {
  print("Name 1 is $Name1");
  print("Name 2 is $Name2");
  print("Name 3 is $Name3");
}
