void main() {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  var names1 = <String>{}; // Set<String>
  Set<String> names2 = {}; // Set<String>
  var names3 = <String>{}; // Memastikan ini adalah Set<String> bukan Map

  names1.add("Malik Abdul Azis");
  names1.addAll(["2241720240"]);

  // Atau, menggunakan names2
  names2.add("Malik Abdul Azis");
  names2.addAll(["2241720240"]);

  // Menggunakan names3 yang sudah diperbaiki
  names3.add("Malik Abdul Azis");
  names3.addAll(["2241720240"]);

  // Menampilkan hasil
  print('Names1: $names1');
  print('Names2: $names2');
  print('Names3: $names3');
}