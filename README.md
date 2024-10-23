# flutter_url_strategy

A Flutter package that provides a clean way to handle URL strategy for web applications, removing the '#' from URLs while maintaining compatibility with non-web platforms.

## Features

- Removes the '#' from URLs in web applications
- No-op on non-web platforms
- Simple to use
- Platform-safe implementation

## Getting started

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  flutter_url_strategy: ^1.0.0
```

## Usage

```dart
import 'package:flutter_url_strategy/flutter_url_strategy.dart';

void main() {
  setPathUrlStrategy();
  runApp(MyApp());
}
```

## Additional information

This package uses conditional imports to ensure it works correctly on both web and non-web platforms. On web platforms, it configures the URL strategy to use paths instead of hash URLs. On other platforms, it's a no-op.

## License

MIT License - see LICENSE file for details