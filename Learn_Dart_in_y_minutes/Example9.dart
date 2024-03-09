// Example9.dart
// Loops em Dart são criados com  for () {} ou while () {},
// um pouco mais moderno temos for (.. in ..) {}, ou funções de callbacks com muitas
// funcionalidades, começando com o forEach.
var example9A = const ["a", "b"];
example9() {
  for (var i = 0; i < example9A.length; i++) {
    print("Example9 for loop '${example9A[i]}'");
  }
  var i = 0;
  while (i < example9A.length) {
    print("Example9 while loop '${example9A[i]}'");
    i++;
  }
  for (var e in example9A) {
    print("Example9 for-in loop '${e}'");
  }
  example9A.forEach((e) => print("Example9 forEach loop '${e}'"));
}