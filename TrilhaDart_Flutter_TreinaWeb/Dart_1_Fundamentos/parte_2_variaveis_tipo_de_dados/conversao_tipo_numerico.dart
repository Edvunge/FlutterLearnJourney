void main(List<String> args) {
  int moeda = 10;

  moeda.toString();
  print(moeda.runtimeType);
  print(moeda.toString().runtimeType);

  print(int.parse('10'));
}
