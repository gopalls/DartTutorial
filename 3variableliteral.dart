void main() {
  //literal
var iscool =true;
int x = 2;
"john";
4.5;

  // various way to define string literal in Dart
  String s1 = "single";
  String s2 =  "Double";
  String s3 = 'it\'s easy';
  String s4 = "it's easy";

  String s5= 'This is going to a very long string'
                'This is just a simple string demo in Dart Programming language';

  //String Interpolation
  String name = "kevin";
  String message = "my name is $name";

  print(message);
  print("the number of character in $name is ${name.length}");
  
  int l =10;
  int b = 20;
  print("the sum of $l and $b is ${l+b} ");
}