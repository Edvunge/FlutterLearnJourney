late String description;

void main() {
  description = 'Feijoada!';
  print(description);
}

// late String temperature = readThearmometer();

// Final and Const
final name = 'Bob';
final String nickname = 'Bobby';

const bar = 1000000;
const double atm = 1.01343 * bar;

var foo = const [];
final bar2 = const [];
const baz = [];

// foo = [1, 2, 3];

const Object i = 3;
const list = [i as int];
const map = {if (i is int) i: 'int'};
// const set = {if (list is List<int>) ...list};
