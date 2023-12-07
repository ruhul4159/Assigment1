// main.dart
import 'student.dart';
import 'teacher.dart';

void main() {
  // Create instances of Student and Teacher classes
  var student = Student("John Doe", 20, "123 Main St", 12345);
  student.courseScores = [90, 85, 82];

  var teacher = Teacher("Mrs. Smith", 35, "456 Oak St", 67890);
  teacher.coursesTaught = ["Math", "English", "Bangle"];

  // Display student information
  print("Student Information:");
  student.displayRole();
  print("Name: ${student.getName()}");
  print("Age: ${student.getAge()}");
  print("Address: ${student.getAddress()}");
  print("Average Score: ${student.calculateAverageScore()}");

  print("\n");

  // Display teacher information
  print("Teacher Information:");
  teacher.displayRole();
  print("Name: ${teacher.getName()}");
  print("Age: ${teacher.getAge()}");
  print("Address: ${teacher.getAddress()}");
  teacher.displayCoursesTaught();
}
