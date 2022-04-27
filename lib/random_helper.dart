
import 'dart:math';

class RandomHelper {
  static fromList(List<Object> list) {
    final _random = Random();
    return list[_random.nextInt(list.length)];
  }
}
