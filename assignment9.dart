import 'dart:io';

void main() {
  // Q1 - Use All List method: 

  // List list = [10, 20, 30, 40, 10, 50, 51];
  // print(list.sublist(3, 5));
  // print(list..shuffle());
  // print(list.reversed.toList());
  // print(list.asMap());
  // print(list.asMap().keys);
  // print(list.asMap().values);
  // print(list.asMap()[4]);
  // print(list.whereType<int>().toList());
  // print(list.getRange(0, 4).toList());
  // print(list..replaceRange(1, 2, [15, 25]));
  // print(list.firstWhere((e) => !(e % 2 == 0))); // 51
  // print(list.lastWhere((e) => e % 2 == 0)); // 50
  // print(list.firstWhere((e) => e % 2 == 0)); // 10
  // print(list.singleWhere((e) => !(e % 2 == 0)));
  // print(list.followedBy([52, 53, 54, 55]).toList());
  // print(list.any((e) => e % 2 == 0)); // true
  // print(list.every((e) => e % 2 == 0)); // false
  // print(list.take(4).toList());
  // print(list.skip(2).toList());
  // print(list..removeWhere((e) => e > 40)); // modify the list based on the condition and remove the elements that are satisfying the condition
  // print(list..retainWhere((e) => e > 20));
  // print(list.where((e) => e > 20).toList());
  // print(list.length);
  // print(list.isEmpty);
  // print(list.isNotEmpty);
  // print(list..add(52));
  // print(list..addAll([53, 54]));
  // print(list..insert(0, 0));
  // print(list..insertAll(0, [1, 2, 3]));
  // print(list..remove(0));
  // print(list..removeAt(list.length - 1));
  // print(list..clear());
  // print(list.hashCode);
  // print(list.single); // error because there are multiple elements
  // print(list.singleOrNull);
  // print(list.toString().runtimeType); // String now
  // print(list.removeAt(0));
  // print(list.takeWhile((e) => e > 9)); // similar to retainWhere, but return iterable
  // print(list.skipWhile((e) => e > 10));
  // print(list.join(",").runtimeType);
  // print(list.contains(10)); // true
  // print(list.indexOf(10));
  // print(list.indexWhere((e) => e > 30)); // 3 return first index, when condition is true
  // print(list.lastIndexWhere((e) => e > 20));
  // print(list.lastIndexOf(10));






  // Q2 - Use All Map method: 

  // Map map = {
  //   "name" : "Saim", 
  //   "age" : 17, 
  //   "cls" : 12,
  //   "course" : "flutter"
  // };

  // print(map.isEmpty);
  // print(map.isNotEmpty);
  // print(map.length);
  // print(map.keys);
  // print(map.values);
  // print(map.containsKey("class"));  // false
  // print(map.containsValue("flutter"));  // true
  // print(map.runtimeType);
  // print(map.entries);
  // print(map.toString()); // string now
  // print(map.remove("course")); // course pair is no more
  // print(map.putIfAbsent("degree", () => "CS"));
  // print(map..removeWhere((key, val) => val > 10));
  // print(map..addAll({"interest" : "cricket"}));
  
  // List keys = ["name", "cls"];
  // List vals = ["Raza", 11];
  // Map newList = Map.fromIterables(keys, vals);
  // print(newList);

  // Map name = {
  //   "name" : "Zaidi"
  // };

  // Map cls = {
  //   "cls" : 12
  // };

  // Map age = {
  //   "age" : 17
  // };

  // Map stdBio = {
  //   ...name, 
  //   ...age, 
  //   ...cls
  // };

  // print(stdBio);

  // Map stdBio2 = {};

  // print(stdBio2..addAll(name)..addAll(age)..addAll(cls));

  // Map data = stdBio2..addAll(name)..addAll(age)..addAll(cls);
  // print(data);

  // print(map..clear());











  // Q3 - Write a program to create a calculator for +, -, *, / & % using ifstatements. Take the following input:


  // print("Enter number one:");
  // num n1 = int.parse(stdin.readLineSync()!);

  // print("Enter number two:");
  // num n2 = int.parse(stdin.readLineSync()!);

  // print("What operation you want?");
  // String? operator = stdin.readLineSync();

  // if(operator == "+"){
  //   print(n1 + n2);
  // }
  // else if(operator == "-"){
  //   print(n1 - n1);
  // }
  // else if(operator == "*"){
  //   print(n1 * n1);
  // }
  // else if(operator == "/"){
  //   print(n1 / n1);
  // }
  // else if(operator == "%"){
  //   print(n1 % n2);
  // }
  // else{
  //   print("You gave wrong inputs");
  // }











  // Q4 - Write a program to reverse a string. For example, if my string is"natsikaP nawaJ" then my result will be "Jawan Pakistan".

  // String name = "";
  // for (var i = name.length - 1; i >= 0; i--) {
  //   print(name[i]);
  // }













  // Q5 -  How are duplicates removed from a given array? [Ahmed, Bilal, Shahzeb Naqvi, Muhmmad, Bilal Ali, Shahzeb Naqvi Abdullah] :  

  // List<String> names = ["Ahmed", "Bilal", "Shahzeb Naqvi", "Muhmmad", "Bilal", "Ali", "Shahzeb Naqvi", "Abdullah"];
  // List<String> result = [];
  // for (String name in names) {
  //   if(names.indexOf(name) == names.lastIndexOf(name)) {
  //     result.add(name);
  //   }
  // }
  // print(result); // one way

  // for (String name in names) {
  //   if(!result.contains(name)){
  //     result.add(name);
  //   }
  // }
  // print(result); // another way













  //  Find the largest and smallest number in an unsorted integer array?

  // List array = [999, 01, 69, 86, 22, 101, -65, 1001];
  // int smallest = array[0];
  // int largest = array[0];

  // for (var i = 1; i < array.length; i++) {
  //   if (array[i] < smallest) {
  //     smallest = array[i];
  //   }

  //   if (array[i] > largest) {
  //     largest = array[i];
  //   }
  // }

  // print("The largest number is $largest");
  // print("The smallest number is $smallest");











  // Q7 - Write a program that takes a character (I. e. string of length 1) and returns true if it is a vowel, false otherwise.

  // print("Write any character");
  // String? value = stdin.readLineSync();
  // String firstLetter = "";

  // if(value != null) {
  //   if (value.length > 1) {
  //     firstLetter = value[0].toLowerCase();
  //   }

  //   List vowels = ["a", "e", "i" , "o", "u"];

  //   if(vowels.contains(value) || vowels.contains(firstLetter)){
  //     print("The character you entered is a vowel");
  //   }
  //   else{
  //     print("The character you entered is not a vowel");
  //   }
  // }







  // Q8 - How to duplicate repeating items inside a Dart list?

  // List<dynamic> nameList = ["Shahzeb Naqvi", "Abdullah", "Abdullah", "Shahzeb Naqvi","Abdullah", "Zain"];
  // List result = [];

  //   for (var name in nameList) {
  //   if(!result.contains(name)){
  //     result.add(name);
  //   }
  // }
  // print(result); 

}