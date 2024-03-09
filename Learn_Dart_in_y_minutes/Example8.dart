// Example8.dart
// Literais são ótimos, mas há uma limitação para o que eles podem ser
// quando estão fora do corpo de uma função/método. Literais fora do escopo da classe
// ou fora da classe têm que ser constantes. Strings e números são constantes
// por padrão. Mas arrays e mapas não. Eles podem ser declarados como constantes
// usando o comando "const".
var example8A = const ["Example8 const array"],
  example8M = const {"someKey": "Example8 const map"};
example8() {
  print(example8A[0]);
  print(example8M["someKey"]);
}