void main() {
  // Arithmetic operators
  assert(2 + 3 == 5);
  assert(2 - 3 == -1);
  assert(2 * 3 == 6);
  assert(5 / 2 == 2.5); // Result is a double
  assert(5 ~/ 2 == 2); // Result is an int
  assert(5 % 2 == 1); // Remainder

  assert('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');

  // Dart also supports both prefix and postfix increment and decrement operators.
  int a;
  int b;

  // a = 0;
  // b = ++a; // increament a before b gets its value
  // assert(a == b); // 1 == 1

  // a = 0;
  // b = a++; // increament a after b gets its value

  // a = 0;
  // b = a--; // Decrement a after b gets its value
  // assert(a == b); // -1 == -1

  a = 0;
  b = a--; // Decrement a after b gets its value;
  assert(a != b); // -1 != 0

  // Equality and relational operators
  assert(2 == 2);
  assert(2 != 3);
  assert(3 > 2);
  assert(2 < 3);
  assert(3 >= 3);
  assert(2 <= 3);

  // Type test operators
  /*
   Operator
   as  Typecast, melakukan konversi tipe data secara paksa
   is  true, jika object sesuai tipe data
   is! true, jika object tidak sesuai tipe data
  */
  dynamic variabel = 100;
  var variabelint = variabel as int;
  print(variabelint);
  var isInt = variabel is int;
  print(isInt);
  var isNotBoolean = variabel is! bool;
  print(isNotBoolean);
}
