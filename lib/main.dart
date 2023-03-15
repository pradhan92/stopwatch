import 'package:flutter/material.dart';
import 'package:stopwatch/stop_watch.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stop watch',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StopWatch(),
    );
  }
}
