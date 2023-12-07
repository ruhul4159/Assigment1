// teacher.dart
import 'person.dart';
import 'role.dart';

class Teacher extends Person {
  int teacherID;
  List<String> coursesTaught = [];

  // Constructor
  Teacher(String name, int age, String address, this.teacherID)
      : super(name, age, address, RoleTeacher());

  // Override the displayRole() method
  @override
  void displayRole() {
    print("Role: Teacher");
  }

  // Method to display the courses taught by the teacher
  void displayCoursesTaught() {
    print("Courses Taught:");
    for (var course in coursesTaught) {
      print("- $course");
    }
  }
}
