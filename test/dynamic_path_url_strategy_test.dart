import 'package:flutter_test/flutter_test.dart';

import 'package:dynamic_path_url_strategy/dynamic_path_url_strategy.dart';

void main() {
  test('setPathUrlStrategy should not throw on non-web platform', () {
    expect(() => setPathUrlStrategy(), returnsNormally);
  });
}
