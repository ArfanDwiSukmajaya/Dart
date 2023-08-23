import 'data/mydata.dart';

// menggunakan type dynamic
void printData(MyData data) {
  print(data.data);
}

void main() {
  // memprint dynamic String kre funvtion printData
  printData(MyData("Steve"));
  printData(MyData(100));
  printData(MyData(false));
}
