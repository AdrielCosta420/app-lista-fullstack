import 'package:app_listinha/src/configuration/configuration_page.dart';
import 'package:app_listinha/src/home/edit_task_board_page.dart';
import 'package:app_listinha/src/home/home_page.dart';
import 'package:flutter/material.dart';
import 'src/shared/themes/themes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: lightTheme,
      darkTheme: dartTheme,
      routes: {
        '/': (context) => const HomePage(),
        '/edit': (context) => const EditTaskBoardPage(),
        '/config': (context) => const ConfigurationPage(),
      },
    );
  }
}
