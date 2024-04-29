void main() {
  var sergo = User('Sergey', 25, true, ['PC']);
  var leha = User('Alexey', 25, true, ['Sex']);
  sergo.info();
  leha.info();
}

class User {
  // Описание класса
  late String name;
  late int age;
  late bool isHappy;
  late List<String> hobbies;

  User(name, [age, isHappy, hobbies]) {
    // конструктор, который передаем в класс
    this.name = name;
    this.age = age;
    this.isHappy = isHappy;
    this.hobbies = hobbies;
  }

  void info() {
    // функция вывода информации о юзере
    var happy = isHappy ? 'happy' : 'not happy';
    print('He name is $name, $age years old. He $happy. His hobbies:');
    for (var el in hobbies) {
      print(el);
    }
  }
}
