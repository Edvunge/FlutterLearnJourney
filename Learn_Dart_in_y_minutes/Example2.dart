void main() {
  // Funções anonimas são criadas sem um nome.
  example2nested1(fn) {
    fn();
  }

  example2nested1(() => print("Example2 nested 1"));
}
