void main() {
// // Langkah 1
// var record = ('first', a: 2, b: true, 'last');
// print(record);

// // Langkah 2
// var record = ('first', a: 2, b: true, 'last');
// print(record);

// // Langkah 3
// // Mendefinisikan fungsi tukar
// (int, int) tukar((int, int) record) {
//   var (a, b) = record; // Menggunakan destructuring untuk mendapatkan nilai
//   return (b, a); // Mengembalikan tuple dengan nilai yang ditukar
// }
// // Menggunakan fungsi tukar
// var record = (1, 2); // Contoh record
// var swappedRecord = tukar(record); // Memanggil fungsi tukar
// print('Record asli: $record'); // Mencetak record asli
// print('Record setelah ditukar: $swappedRecord'); // Mencetak record setelah ditukar

// // Langkah 4
// (String, int) mahasiswa = ('Malik Abdul Azis', 2241720240);
// print(mahasiswa);


// // Langkah 5
  var mahasiswa2 = ('Malik Abdul Azis', a: 2241720240, b: true, '');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}