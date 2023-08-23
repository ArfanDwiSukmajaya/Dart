import 'data/data.dart';
import 'data/mydata.dart';
import 'data/mupair.dart';
import 'function/arrayHelper.dart';

void main() {
  var mydata = MyData<String>("Steve");
  var myNumber = MyData(100);
  var myBoll = MyData(false);

  print(mydata.data);
  print(myNumber.data);
  print(myBoll.data);

  print("==========");

  var myPair = Pair(10, 20);
  print(myPair.first);

  print("===========");
  print("Menggunakan Generic Function");
  var numbers = [1, 2, 3, 4, 5, 6];
  var names = ["Steve", "John", "Mark"];
  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));

  print("===========");
  print("Menggunakan Bouded Type Parameter");
  // var dataString = NumberData("Eko");
  var datInt = NumberData(10);
  print(datInt.data);
}
