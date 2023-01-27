import 'package:flutter/material.dart';
import 'package:learn_bloc/screens/home_screen.dart';
import 'package:learn_bloc/screens/home_screen_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Counter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreenWithBloc(),
    );
  }
}
