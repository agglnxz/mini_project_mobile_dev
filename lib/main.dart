import 'package:flutter/material.dart';
import 'package:mini_project_mobile_dev/menu_page.dart';
import 'package:mini_project_mobile_dev/login.dart';


// Fungsi main untuk menjalankan aplikasi
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mini Project Mobile Dev',
      home: const LoginPage(),
      routes: {
        '/login': (context) => const LoginPage(),
        '/menu': (context) => const MenuScreen(),
      },
    );
  }

}