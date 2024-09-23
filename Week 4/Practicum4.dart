void main() {
// //Langkah 1
// var list = [1, 2, 3];
// var list2 = [0, ...list];
// print(list1);
// print(list2);
// print(list2.length);

// // Langkah 2
// var list1 = [1, 2, 3];
// var list2 = [0, ...list1];
// print(list1);
// print(list2);
// print(list2.length);

// // Langkah 3
// var list1 = [1, 2, null];
// print(list1);
// // Menggunakan spread operator dengan null check
// var list3 = [0, ...?list1]; // Menggunakan ? untuk menghindari error jika list1 null
// print(list3);
// print(list3.length);
// // Menambahkan variabel list berisi
// var nim = [2241720240];
// var listNIM = [...nim]; // Menggunakan spread operator untuk menambahkan NIM ke list
// print(listNIM);

// // Langkah 4
// bool promoActive = true; // Ubah ke false untuk hasil yang berbeda
// var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
// print(nav);
// // Cek hasil dengan promoActive false
// promoActive = false;
// nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
// print(nav);

// // Langkah 5
// String login = 'Manager';
// var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
// print(nav2);
// // Uji dengan login yang berbeda
// login = 'Employee'; // Ubah ke kondisi lain
// nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
// print(nav2); 
// login = 'Guest'; // Uji dengan kondisi lain
// nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
// print(nav2);

// // Langkah 6
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
}