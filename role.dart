// role.dart
abstract class Role {
  void displayRole();
}

class RoleStudent implements Role {
  @override
  void displayRole() {
    print("Role: Student");
  }
}

class RoleTeacher implements Role {
  @override
  void displayRole() {
    print("Role: Teacher");
  }
}
