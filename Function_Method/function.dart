//Objective
//1. Define a function
// 2. Pass parameters to a unction
//3. Return value from a function
//4. Test that by default a function returns null
void main() {
  findPerimeter(4, 4);
}

void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("the perimeter is $perimeter");
}
