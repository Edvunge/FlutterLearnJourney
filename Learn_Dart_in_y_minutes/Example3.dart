// Quando uma função é declarada como parâmetro, a declaração pode incluir o número
// de parâmetros que a função recebe, isso é feito especificando o nome de cada um dos 
// parâmetros que serão recebidos pela função.
example3() {
  example3nested1(fn(informSomething)) {
    fn("Example3 nested 1");
  }
  example3planB(fn) { // Ou não declare o número de parâmetros.
    fn("Example3 plan B");
  }
  example3nested1((s) => print(s));
  example3planB((s) => print(s));
}