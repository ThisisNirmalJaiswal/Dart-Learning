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

main() {
  // final and const work similar if any variable is declared by usin const and final it can't be update and re assigned.

  final name = 'nirmal';
  const age = 30;

  print(name);
  print(age);

  name = '';
  age = 0;
}
