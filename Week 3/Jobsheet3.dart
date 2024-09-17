void main() {
  String namaLengkap = "Malik Abdul Azis";
  String nim = "2241720240";

  print("Bilangan Prima dari 0 sampai 201:");
  for (int number = 2; number <= 201; number++) {
    if (isPrime(number)) {
      print("$number - $namaLengkap, NIM: $nim");
    }
  }
}

bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}