import 'package:flutter/widgets.dart';

enum ScreenType { mobile, desktop }

ScreenType getScreenType(BuildContext context) {
  final screenWidth = MediaQuery.of(context).size.width;
  return screenWidth >= 600 ? ScreenType.desktop : ScreenType.mobile;
}
