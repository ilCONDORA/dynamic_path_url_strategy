import 'package:flutter_web_plugins/flutter_web_plugins.dart';

/// Web-specific implementation of URL strategy initialization
void initializeUrlStrategy() {
  setUrlStrategy(PathUrlStrategy());
}