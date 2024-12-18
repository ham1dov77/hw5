import 'dart:ffi';
import 'dart:io';

import 'PRODUKT.dart';
import 'st.dart';

void main(List<String> args) {
  List<Student> students = [
Student('abu', 'osh', 15),
Student('nuris', 'Amerika', 14),
Student('saidi', 'kashkar', 16),
Student('Ilim', 'tatan', 17),
  ];

 findAdress (students, 'abu');


List<Product> Products = [
  Product('piza', 'desc',400),
Product('CAN', 'desc', 80),
Product('pen', 'desc', 20),
];

check(Products, 100);
}

check(List<Product> Products,int money ){
      for (var Product in Products) 
    if (Product.price <money) 
      print(Product.name);

}









findAdress(List<Student> Students, String search){
  for (var Student in Students) {
if (Student.name == search) {
  print(Student.address);
}
  };
}
 

