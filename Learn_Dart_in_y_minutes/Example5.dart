// Example5.dart
// Declaração de classe com um método chamado sayIt, que também tem acesso 
// à variável externa, como se fosse uma função como se viu antes.
var example5method = "Example5 sayIt";
class Example5Class {
  sayIt() {
    print(example5method);
  }
}
example5() {
  // Criar uma instância anônima de Example5Class e chamar o método sayIt
  // nela.
  new Example5Class().sayIt();
}