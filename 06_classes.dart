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

void main() {
  var s = new student();
  s.getgrade();
}
