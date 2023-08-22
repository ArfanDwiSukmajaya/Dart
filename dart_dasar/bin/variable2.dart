void main() {
  print("Varibel Part 2");
  print("==============");

  /*
    1. Number
    2. num
    3. Boolean
    4. String
    5. Dynamic
   */

  /*
    1. Number, tipe data angka terdapat dua jenis yaitu int dan double(.)
   */
  int number1 = 10;
  double number2 = 10.5; // menggunakan titik bukan koma
  print(number1);
  print(number2);

  /*
    2. num, digunakan untuk data number yang bisa int ataupun double
  */
  num number = 10; // ini int
  print(number);
  number = 10.5; // diasign ke double
  print(number);

  /*
    3. Boolean, tipe data yang memilki 2 nilai yaitu true dan false
  */
  bool finish = false;
  print(finish);
  finish = true;
  print(finish);

  /*
    4. String, tipe data text atau tulisan
  */
  String firstName = "John";
  String lastName = "Steve";
  print(firstName + lastName);

  var longString =
      ''' String ini panjang sehingga sulit dibuat dalam satu baris kode program '''; // Multiline String
  print(longString);

  /*
    5. Dynamic, tipe data untuk menampung semua jenid type data
  */
  dynamic variabel = 100; // dari int
  print(variabel);

  variabel = true; // jadi boll
  print(variabel);

  variabel = 'Steve'; // jadi String
  print(variabel);

  // Konfersi Tipe Data
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputInt);
  print(inputDouble);

  var doubleFromInt = inputInt.toDouble();
  var intFormDouble = inputDouble.toInt();

  print(doubleFromInt);
  print(intFormDouble);

  var stringFromInt = inputInt.toString();
  var StringFromDouble = inputDouble.toString();

  print(stringFromInt);
  print(StringFromDouble);

  // Konversi Boolean to String
  var inputanString = 'true';
  var inputBool = inputanString == 'true';
  print(inputBool);

  var StringFromBool = inputBool.toString();
  print(StringFromBool);
}
