import 'package:flutter/material.dart';
import 'app/Views/HomeView.dart';

main(){
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Homeview(),
    );
  }
}