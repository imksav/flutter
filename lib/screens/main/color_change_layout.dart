import 'package:firstapp/screens/layout3/grid_view_builder.dart';
import 'package:flutter/material.dart';

class ColorChange extends StatelessWidget {
// changing the mobile theme mode
  static final ValueNotifier<ThemeMode> themeNotifier =
      ValueNotifier(ThemeMode.light);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<ThemeMode>(
        valueListenable: themeNotifier,
        builder: (_, ThemeMode currentMode, __) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            darkTheme: ThemeData.dark(),
            themeMode: currentMode,
            home: GridViewBuilder(),
          );
        });
  }
}
