abstract class student {
  String xueyuan = '';
  printxueyuan();
}

class student1 extends student {
  printxueyuan() {
    print('我是信息学院的学生');
  }
}

class student2 extends student {
  printxueyuan() {
    print('我是外国语学院的学生');
  }
}

class student3 implements student {
  String xueyuan = '法学院';
  printxueyuan() {
    print('我是$xueyuan的学生');
  }
}

void main() {
  var c = new student1();
  var n = new student2();
  var h = new student3();
  c.printxueyuan();
  n.printxueyuan();
  h.printxueyuan();
}
