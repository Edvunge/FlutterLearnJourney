void main() {
 // var nome = 'Bob';

 // Object nome1 = 'Bob';

 // String nome2 = 'Bob';

  // Null Safety
  String? nome3; // nullable type
  print(nome3);

  String nome4 = 'test';
  print(nome4);

  // Default Value
  // int? lineCount;
  // assert(lineCount == null);

  int lineCount;
  var weLikeToCount;
  var countLines;

  if (weLikeToCount) {
    lineCount = countLines();
  } else {
    lineCount = 0;
  }

  print(lineCount);
}
