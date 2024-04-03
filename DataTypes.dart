void main() {
  // Integer data type
  int age = 30;
  print('Age: $age');

  // Double data type
  double height = 1.65;
  print('Height: $height meters');

  // String data type
  String name = 'John';
  print('Name: $name');

  // List data type (list of integers)
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Map data type (map of student details)
  Map<String, dynamic> student = {
    'name': 'Alice',
    'age': 22,
    'grades': {'math': 90, 'science': 85, 'history': 88}
  };
  print('Student: $student');

  // Accessing elements in Map
  print('Student name: ${student['name']}');
  print('Student age: ${student['age']}');
  print('Math grade: ${student['grades']['math']}');
}
