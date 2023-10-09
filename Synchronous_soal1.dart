import 'dart:async';

void main(List<String> args) async {
  print("ina");
  print("deliya");
  print("syafira");
// tunda selama 3m
  await Future.delayed(Duration(seconds: 3));

  var h = Human();
  await h.getData();

  print(h.name);
}

class Human {
  String name = "nama character one piece";

  Future<void> getData() async {
    await Future.delayed(Duration(seconds: 3)); 
    name = "hilmy";
    print("get data [done]");
  }
}
