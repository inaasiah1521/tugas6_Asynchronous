import 'dart:async';

void main(List<String> args) async {

  await Future.delayed(Duration(seconds: 5));
  line();

  await Future.delayed(Duration(seconds: 3));
  line2();

  await Future.delayed(Duration(seconds: 2));
  line3();

  await Future.delayed(Duration(seconds: 1));
  line4();
}

line() {
  print("pernahkan kau merasa...");
}

line2() {
  print("pernahkan kau merasa.....");
}

line3() {
  print("pernahkan kau merasa");
}

line4() {
  print("Hatimu hampa, pernahkah kau merasa hatimu kosong....");
}
