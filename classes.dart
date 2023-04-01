// CLASS

// class Person {
//   var name;
//   var age;

//   Person(this.name, [this.age = 18]);

//   // named constructor
//   Person.guest() {
//     name = 'guest';
//     age = 18;
//   }

//   void showOutPut() {
//     print(name);
//     print(age);
//   }
// }

// void main() {
//   Person person1 = Person('Nirmal', 25);
//   // person1.name = "Nirmal";
//   person1.showOutPut();

//   var person2 = Person("Ajay");
//   person2.showOutPut();

//   var person3 = Person.guest();
//   person3.showOutPut();
// }

// class X {
//   final name; //type will be defined by inferred value;
//   // var name;
//   static const int age = 10;

//   X(this.name);
// }

// main() {
//   var x = X('jack');
//   print(x.name);
//   print(X.age);

//   var y = X('jill');
//   print(y.name);

//   // x.name = 'jill';
//   // print(x.name);
// }

// main() {
//   // final and const work similar if any variable is declared by usin const and final it can't be update and re assigned.

//   final name = 'nirmal';
//   const age = 30;

//   print(name);
//   print(age);

//   // name = '';
//   // age = 0;
// }

// extends and super keyword

// class Vehicle {
//   String model;
//   int year;

//   Vehicle(this.model, this.year) {
//     print(this.model);
//     print(this.year);
//   }

//   void showOutPut() {
//     print(model);
//     print(year);
//   }
// }

// class Car extends Vehicle {
//   double price;

//   Car(String model, int year, this.price) : super(model, year);

//   void showOutPut() {
//     super.showOutPut();
//     print(this.price);
//   }
// }

// main() {
//   var car1 = Car('Accord', 2014, 1500000);
//   car1.showOutPut();
// }

// method overriding
// class X {
//   String name;

//   X(this.name);

//   void showOutPut() {
//     print(this.name);
//   }

//   dynamic square(dynamic val) {
//     return val * val;
//   }
// }

// class Y extends X {
//   Y(String name) : super(name);

//   @override
//   void showOutPut() {
//     print(this.name);
//     print('Hey, Nirmal');
//   }

// // not using override at this time
//   dynamic square(dynamic val) {
//     return val * val;
//   }
// }

// Gatters and Setters

class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.

  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

main() {
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left);
  rect.right = 12;
  print(rect.left);
}
