import 'dart:math';

import 'package:algorithms_dart_lib/algorithm.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Unit test sort', () {
    test('Run Test Bubble Short', () {
      final seed = 100, rnd = Random(), length = 100;
      var list =
          List<int>.generate(length, (i) => rnd.nextInt(seed), growable: false);
      print('List before bubble sort:');
      print(list);
      SortUtil.bubbleSort(list);
      print('List after bubble sort:');
      print(list);
    });
  });
}
