library dynamic_path_url_strategy;

import 'src/url_strategy_stub.dart'
    if (dart.library.html) 'src/url_strategy_web.dart';

/// Configures the URL strategy for the web platform to use paths instead of hash URLs.
/// 
/// On the web, this will remove the '#' from URLs.
/// On other platforms, this method is a no-op.
/// 
/// Example usage:
/// ```dart
/// void main() {
///   setPathUrlStrategy();
///   runApp(MyApp());
/// }
/// ```
void setPathUrlStrategy() {
  initializeUrlStrategy();
}