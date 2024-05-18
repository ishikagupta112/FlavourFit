import 'package:flutter/material.dart';
import 'package:flavour_fit/utils/theme/theme.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: FAppTheme.darkTheme,
      darkTheme: FAppTheme.darkTheme,
    );
  }
}
