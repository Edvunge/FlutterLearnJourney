// Example4.dart
// Funções têm acesso à variáveis fora de seu escopo
var example4Something = "Example4 nested 1";
example4() {
  example4nested1(fn(informSomething)) {
    fn(example4Something);
  }
  example4nested1((s) => print(s));
}