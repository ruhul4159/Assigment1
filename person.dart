// person.dart
import 'role.dart';

class Person implements Role {
  String name;
  int age;
  String address;
  Role role;

  // Constructor
  Person(this.name, this.age, this.address, this.role);

  // Implement the Role interface method
  @override
  void displayRole() {
    role.displayRole();
  }

  // Getter methods
  String getName() => name;
  int getAge() => age;
  String getAddress() => address;
}
