class student {
  String name = 'cxy';
  int age = 20;
  int grade = 90;
  student1(String name, int age, int grade) {
    this.name = name;
    this.age = age;
    this.grade = grade;
  }

  getgrade() {
    print(name + '的分数为$grade');
  }
}

class freshman extends student {
  int time = 2021;
  freshman(String name, int age, int grade, int time) {
    this.name = name;
    this.age = age;
    this.grade = grade;
    this.time = time;
  }
}

void main() {
  var s = new student();
  s.getgrade();
}
