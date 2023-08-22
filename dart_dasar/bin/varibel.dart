void main() {
  /*

  Kata Kunci
  1. var
  2. final
  3. const
  4. late
  */

  /*
    1. var, tipe data ini dibaca sesuai dengan isi nilainya secara otomatis, sehingga tidak perlu menyebutkan tipe datanya lagi
  */
  var name = "Steve";
  print(name);

  /*
    2. final, maka isi variabel tidak bisa dedeklarasikan ulang
       Kata kunci final digunakan agar variable tidak bisa dideklarasikan ulang, namun nilai dari variable nya sendiri bisa diubah
  */
  final String output = "Berhail"; // final typeData namaVariabel = value;
  print(output);
  /*
    output = "Gagal";
    jika di asign seperti di atas akan error
  */
  final hasil = "Bagus"; // final namaVariabel = value;
  print(hasil);

  /*
    3. const, Di Dart terdapat kata kunci constant, digunakan untuk menjadikan variable dan nilainya menjadi immutable (tidak bisa diubah sama sekali)
  */
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];
  array1[0] = 5;
  // array2[0] = 5; // akan  error karna const itu imutable beda dengan final
  print(array1);
  print(array2);

  /*
    4. late, Di Dart, secara standar, variable akan dideklarasikan nilainya    ketika variable dibuat
    Namun kadang ada kasus dimana kita ingin variable dideklarasikan nanti saja, ketika memang variable tersebut diakses, jika tidak diakses, tidak perlu dideklarasikan Untuk melakukan hal ini, kita bisa tambahkan kata kunci late di awal deklarasi variable
  */
  late var value = getValue();
  print('Display value');
  // print(value); // ketika var value diberi type late maka tidak akan dipanggil
}

String getValue() {
  print("getValue() dipanggil");
  return 'Halo Guys';
}
