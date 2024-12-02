// Question 5: Employee Management System
// Create an abstract class Employee with the following properties and methods:

// name
// salary (getter)
// calculateBonus() (abstract method)
// Create two subclasses Manager and Developer that implement calculateBonus() differently.

// Requirements:

// Use abstraction for Employee class.
// Demonstrate polymorphism by calling calculateBonus() on both Manager and Developer objects.
 

 import 'dart:io';

abstract class Employee {
  String name;
  double _salary;

  Employee(this.name, this._salary);

  double get salary => _salary;

  double calculateBonus();
}


class Manager extends Employee {
  Manager(String name, double salary) : super(name, salary);

  @override
  double calculateBonus() {
    return salary * 0.2; 
  }
}

class Developer extends Employee {
  Developer(String name, double salary) : super(name, salary);

  @override
  double calculateBonus() {
    return salary * 0.1; 
  }
}

void main() {
  
  List<Employee> employees = [];

  
  for (int i = 0; i < 2; i++) {
    print("Enter role (Manager/Developer) for employee ${i + 1}:");
    String? role = stdin.readLineSync()?.trim();

    print("Enter name for employee ${i + 1}:");
    String? name = stdin.readLineSync()?.trim();

    print("Enter salary for employee ${i + 1}:");
    double? salary = double.tryParse(stdin.readLineSync() ?? '');

    

    }
  }

 

