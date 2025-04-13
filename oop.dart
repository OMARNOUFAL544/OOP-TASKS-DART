

//     task1

// class Student {

//   String name;
//   int age;
//   String favoriteLanguage;

//   Student(this.name, this.age, this.favoriteLanguage);

//   void printDetails() {
//     print("Student: $name, Age: $age, Favorite Language: $favoriteLanguage");
//   }
// }

// void main() {
//   Student student1 = Student("Omar", 22, "ReactJS");

//   student1.printDetails();
// }


//     task2


// class Student {
  
//   String name;
//   int age;
//   String favoriteLanguage;

//   Student(this.name, this.age, this.favoriteLanguage);

//   void printDetails() {
//     print("Student: $name, Age: $age, Favorite Language: $favoriteLanguage");
//   }

//   void updateFavoriteLanguage(String newLanguage) {
//     favoriteLanguage = newLanguage;
//     print("Updated favorite language to $newLanguage");
//   }
// }

// void main() {
//   Student student1 = Student("Omar", 22, "ReactJS");

//   student1.printDetails();

//   student1.updateFavoriteLanguage("Dart");

//   student1.printDetails();
// }




//     task3




// class Student {
//   String name;
//   int age;

//   Student(this.name, this.age, );

//   void printDetails() {
//     print("Student: $name, Age: $age");
//   }

  

//   void calculateYearOfBirth() {
//     int currentYear = DateTime.now().year;
//     int yearOfBirth = currentYear - age;
//     print("$name's year of birth: $yearOfBirth");
//   }
// }

// void main() {
//   Student student1 = Student("Amro", 27);

//   student1.printDetails();



//   student1.calculateYearOfBirth();
// }


  //     task4
  

//   class Student {
//   String name;
//   int age;
//   String favoriteLanguage;

//   Student(this.name, this.age, this.favoriteLanguage);

//   void printDetails() {
//     print("Student: $name, Age: $age, Favorite Language: $favoriteLanguage");
//   }
// }

// class StudentManager {
//   List<Student> students = [];

//   void addStudent(Student student) {
//     students.add(student);
//   }

//   void printAllStudents() {
//     for (var student in students) {
//       student.printDetails();
//     }
//   }
// }

// void main() {
//   StudentManager manager = StudentManager();

//   Student student1 = Student("Amro", 27, "ReactJS");
//   Student student2 = Student("Lina", 22, "Dart");

//   manager.addStudent(student1);
//   manager.addStudent(student2);

//   manager.printAllStudents();
// }


//     task5


// class Student {
//   String name;
//   int age;
//   String favoriteLanguage;

//   Student(this.name, this.age, this.favoriteLanguage);

//   Student.guest()
//       : name = "Guest",
//         age = 0,
//         favoriteLanguage = "Unknown";

//   void printDetails() {
//     print("Student: $name, Age: $age, Favorite Language: $favoriteLanguage");
//   }
// }

// void main() {
//   Student guestStudent = Student.guest();

//   guestStudent.printDetails();
// }


//     task6

// class Student {
//   String name;
//   int age;
//   String _favoriteLanguage; 

//   Student(this.name, this.age, String favoriteLanguage)
//       : _favoriteLanguage = favoriteLanguage;

//   String get favoriteLanguage => _favoriteLanguage;

//   set favoriteLanguage(String newLanguage) {
//     if (newLanguage.trim().isNotEmpty) {
//       _favoriteLanguage = newLanguage;
//       print("Updated favorite language to $newLanguage");
//     } else {
//       print("Favorite language cannot be empty.");
//     }
//   }

//   void showFavoriteLanguage() {
//     print("Current favorite language: $_favoriteLanguage");
//   }
// }

// void main() {
//   Student student = Student("Omar", 22, "ReactJS");

//   student.showFavoriteLanguage();

//   student.favoriteLanguage = "Dart"; 
// }


//     task7

// class Student {
//   String name;
//   String _favoriteLanguage;
//   int _age; 

//   Student(this.name, int age, String favoriteLanguage)
//       : _age = age,
//         _favoriteLanguage = favoriteLanguage;

//   int get age => _age;

//   set age(int newAge) {
//     if (newAge > 0) {
//       _age = newAge;
//     } else {
//       print("Trying to set age to $newAge...");
//       print("Age remains: $_age");
//     }
//   }

//   String get favoriteLanguage => _favoriteLanguage;

//   set favoriteLanguage(String newLang) {
//     if (newLang.trim().isNotEmpty) {
//       _favoriteLanguage = newLang;
//       print("Updated favorite language to $newLang");
//     } else {
//       print("Favorite language cannot be empty.");
//     }
//   }

//   void printDetails() {
//     print("Student: $name, Age: $_age, Favorite Language: $_favoriteLanguage");
//   }
// }

// void main() {
//   Student student = Student("Amro", 25, "ReactJS");

//   print("Student age: ${student.age}");

//   student.age = -5;

//   print("Age remains: ${student.age}");
// }
