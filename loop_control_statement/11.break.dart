void main() {
  //Break keyword
  //Using Labels

  for (int i = 1; i <= 10; i++) {
    print(i);

    if (i == 6) {
      break;
    }
  }

  print(" ");

  {
    //Break keyword
    //Using Labels

    for (int i = 1; i <= 3; i++) {
      for (int j = 1; j <= 3; j++) {
        print("$i $j");

        if (i == 2 && j == 2) {
          break ;
        }
      }
    }
  }
}
