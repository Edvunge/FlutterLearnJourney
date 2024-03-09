// Example7.dart
// Métodos e variáveis de classe são declarados como "static".
class Example7Class {
  static var example7ClassVariable = "Example7 class variable";
  static sayItFromClass() {
    print(example7ClassVariable);
  }
  sayItFromInstance() {
    print(example7ClassVariable);
  }
}
example7() {
  Example7Class.sayItFromClass();
  new Example7Class().sayItFromInstance();
}