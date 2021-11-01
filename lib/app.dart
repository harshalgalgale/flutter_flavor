import 'package:flavor_my_app/pages/my_home_old_page.dart';
import 'package:flutter/material.dart';
import 'flavors.dart';
import 'pages/my_home_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: F.title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomeOldPage(),
    );
  }
}
