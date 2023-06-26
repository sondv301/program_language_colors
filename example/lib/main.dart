import 'package:flutter/material.dart';
import 'package:program_language_colors/program_language_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Example',
      theme: ThemeData(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final languages = ["Dart", "Html", "CSS", "Csharp", "Javascript"];
    return Scaffold(
      appBar: AppBar(
        title: const Text('PLC - Example'),
      ),
      body: ListView(
        children: languages
            .map(
              (e) => Card(
                elevation: 0,
                child: ListTile(
                  title: Text(e),
                  leading: Container(
                    width: 100,
                    color: ProgramLanguageColors.fromName(e),
                  ),
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
