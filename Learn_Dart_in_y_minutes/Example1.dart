void main() {
  example1nested1() {
    example1nested2() => print("Example1 nested 1 nested 1 nested 2");
    example1nested2();
  }

  example1nested1();
}
