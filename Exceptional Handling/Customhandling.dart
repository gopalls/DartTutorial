//Custom execptional handling

void main() {
  try {
    depositMoney(-200);
  } on DepositException catch (e) {
    print(e.errorMessage());
  } finally {
    print("done");
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You cannot deposit money";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw DepositException();
  }
}
