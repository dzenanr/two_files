library two_files;

part 'fcns.dart';

ex1_1() {
  print('Ex. 1.1');
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('list: ${list}');
  print('sum of numbers in a list: ${sum(list)}');
  print('');
}

ex1_2() {
  print('Ex. 1.2');
  var list = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h',];
  print('list: ${list}');
  print('reversed list: ${reverse(list)}');
  print('');
}

void main() {
  ex1_1();
  ex1_2();
}
