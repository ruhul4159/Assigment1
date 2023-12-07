// student.dart
import 'person.dart';
import 'role.dart';

class Student extends Person {
  int studentID;
  List<double> courseScores = [];

  // Constructor
  Student(String name, int age, String address, this.studentID)
      : super(name, age, address, RoleStudent());

  // Override the displayRole() method
  @override
  void displayRole() {
    print("Role: Student");
  }

  // Method to calculate the average score of courses
  double calculateAverageScore() {
    if (courseScores.isEmpty) return 0.0;

    double sum = courseScores.reduce((value, element) => value + element);
    return sum / courseScores.length;
  }
}
