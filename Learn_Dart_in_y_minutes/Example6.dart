// Example6.dart
// A declaração de uma classe é feita da seguinte maneira: 
//        class name { [classBody] }.
// onde classBody pode incluir métodos e variáveis de instância, assim como
// métodos e variáveis de classe.
class Example6Class {
  var example6InstanceVariable = "Example6 instance variable";
  sayIt() {
    print(example6InstanceVariable);
  }
}
example6() {
  new Example6Class().sayIt();
}
