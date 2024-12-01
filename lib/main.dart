import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prescription_config/screen/prescription/prescription_info.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Document',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        fontFamily: 'Jost',
      ),
      home: QuilToHtmlScreen(),
    );
  }
}
