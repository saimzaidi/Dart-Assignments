import 'dart:io';

void main() {
  // Q.1: Create a list of names and print all names using list.

  // List names = ["Saim", "Raza", "Zaidi"];
  // print(names[0]);
  // print(names[1]);
  // print(names[2]);










  // Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  // List<String> days = [];
  // days.add("Monday");
  // days.add("Tuesday");
  // days.add("Wednesday");
  // days.add("Thursday");
  // days.add("Friday");
  // days.add("Saturday");
  // days.add("Sunday");
  // print(days);
  
  // // Q.3: Create a list of Days and remove one by one from the end of list.

  // days.removeAt(days.length - 1);
  // days.removeAt(days.length - 1);
  // days.removeAt(days.length - 1);
  // days.removeAt(days.length - 1);
  // days.removeAt(days.length - 1);
  // days.removeAt(days.length - 1);
  // days.removeAt(days.length - 1);
  // print(days);













  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  // List nums = [12, 0, 33, -21, 99, 0, 1, 3, 2, 69];
  // nums.sort();
  // print("The smallest number of the list is : ${nums[0]}");
  // print("The greatest number of the list is : ${nums.last}");










  // Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

  // Map<String, String> contactMap = {
  // 'John': '1234',
  // 'Paul': '5678',
  // 'Mark': '9012',
  // 'Alex': '3456',
  // "Saim" : "21839",
  // "Raza" : "12",
  // "Zaidi" : "32323561"
  // };

  // print(contactMap.keys.where((e) => e.length == 4).toList());










  // Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

  // Map world = {
  //   "Pakistan" : {
  //     "Capital" : "Islamabad",
  //     "Currency" : "PKR"
  //   }, 
  //   "India" : {
  //     "Capital" : "Delhi", 
  //     "Currency" : "INR"
  //   }
  // };

  // print(world["Pakistan"]["Capital"]);
  // print(world["Pakistan"]["Currency"]);
  // print(world["India"]["Capital"]);
  // print(world["India"]["Currency"]);








  // Q7:

  // Map<String, double> expenses = {
  // 'sun': 3000.0,
  // 'mon': 3000.0,
  // 'tue': 3234.0,
  // "fri" : 143
  // };
 
  // if (expenses.containsKey("fri")) {
  //   expenses["fri"] = 5000.0;
  //   print(expenses);
  // }

  // else{
  //   expenses.putIfAbsent("fri", () => 5000.0);
  //   print(expenses);
  // }










  // Q8 : 

//   List usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

// usersEligibility.removeWhere((e) => e["eligible"] == false);

// print(usersEligibility);








  // Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

  // List numbers= [12, 0, 33, -21, 99, 0, 1, 3, 2, 69];
  // numbers.sort();
  // print(numbers.last);










  // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

  // List names = ["Saim", "Raza", "Saim", "Zaidi", "Zaidi", "Raza", "Ali"];
  // List updatedList = [];

  // for (var i = 0; i < names.length; i++) {
  //   if (!updatedList.contains(names[i])) {
  //     updatedList.add(names[i]);
  //   }
  // }

  // print(updatedList);













  // Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

  // print("Enter any number??");
  // int n1 = int.parse(stdin.readLineSync()!);

  // print("Enter any number??");
  // int n2 = int.parse(stdin.readLineSync()!);

  // print("Enter any number??");
  // int n3 = int.parse(stdin.readLineSync()!);

  // print("Enter any number??");
  // int n4 = int.parse(stdin.readLineSync()!);

  // List numbers = [n1, n2, n3, n4];

  // print("Enter the amount of value you want to take from the list??");
  // int n = int.parse(stdin.readLineSync()!);

  // List newList = numbers.sublist(0, n);

  // print(newList);












  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

  // List list = ["Saim", "Raza", 11, true];
  // print(list.reversed.toList());













  // Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

  // List nums = [4, 5, 6, 4, 7, 5];
  // List unique = [];

  // for (var i = 0; i < nums.length; i++) {
  //   if (!unique.contains(nums[i])) {
  //     unique.add(nums[i]);
  //   }
  // }
  // print(unique);










  // Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

  // List nums = [4, 5, 6, 4, 7, 5];
  // print(nums..sort());












  // Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

  // List nums = [2, 42, 13, -52, 1, -4, 100, -291];
  // print(nums.where((e) => e > 0).toList());













  // Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

  // List nums = [2, 42, 13, -52, 1, -4, 100, -291];
  // print(nums.where((e) => !(e % 2 == 0)).toList());



















  // Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

  // List nums = [2, 42, 13, -52, 1, -4, 100, -291];
  // print(nums.map((e) => e*e).toList());











  // Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

  // Map details = {
  //   "name" : "Saim",
  //   "age" : 17,
  //   "isStudent" : true
  // };

  // if(details["age"] > 18 && details["isStudent"]){
  //   print("Eligible");
  // }
  // else{
  //   print("Not eleigible");
  // }














  // Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

  // Map det = {
  //   "name" : "Pencil",
  //   "price" : 10,
  //   "quantity" : 0
  // };

  // if (det["quantity"] > 0) {
  //   print("In stock");
  // }
  // else{
  //   print("Out of stock");
  // }






















  // Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

  // Map<String, dynamic> car = {
  //   "brand": "Toyota",
  //   "color": "Red",
  //   "isSedan": true,
  // };

  // if (car["isSedan"] == true && car["color"] == "Red") {
  //   print("Match");
  // } else {
  //   print("No match");
  // }














  // Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

  // Map<String, dynamic> user = {
  //   "name": "John Doe",
  //   "isAdmin": true,
  //   "isActive": true,
  // };

  // if (user["isAdmin"] == true && user["isActive"] == true) {
  //   print("Active admin");
  // } else {
  //   print("Not an active admin");
  // }














  // Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

  // Map<String, int> shoppingCart = {
  //   "Banana": 5,
  //   "Orange": 3,
  //   "Apple": 10,
  //   "Grapes": 7,
  // };

  // if (shoppingCart.containsKey("Apple")) {
  //   print("Product found");
  // }
  // else{
  //   print("Product not found");
  // }












  // Q.23: Implement Dart code to print the first 10 natural numbers in reverse order using a while loop.

  // int i = 10;
  // while (i > 0) {
  //   print(i);
  //   i--;
  // }

















  // Q.24: Implement Dart code to print the squares of numbers from 1 to 5 using a do-while loop.

  // int i = 1;
  // do {
  //   print(i * i);
  //   i++;
  // } while (i <= 5);











  // Q.25:Create Dart code to calculate the average of numbers in a list using a do-while loop.

  // List nums = [32, 54, 25];
  // int i = 0;
  // num sum = 0;

  // do {
  //   sum += nums[i];
  //   i++;
  // } while (i < nums.length);

  // num avg = sum/nums.length;

  // print(avg);

















  // Q.27: Write a Dart program to print even numbers from 1 to 20 using a do-while loop:

  // int i = 1;
  // do {
  //   if(i % 2 == 0){
  //     print(i);
  //   }
  //   i++;
  // } while (i <= 20);

















  // Q.28 Make a Function of marksheet with named parameter.
// 
  void marksheet({
    required String studentName,
    required int maths,
    required int eng,
    required int urdu
  }){
    print("The average is : ${(maths + eng + urdu)/3}");
    print("The percentage is : ${((maths + eng + urdu)/300) * 100}");
  };

  marksheet(
    studentName : "Saim", 
    maths : 53,
    eng : 58,
    urdu : 68
  );
} 