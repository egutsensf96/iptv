import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  runApp(const IPTV());
}

class IPTV extends StatelessWidget {
  const IPTV({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IPTV',
      home: Scaffold(
        appBar: AppBar(title: const Text('Material App Bar')),
        body: const Center(child: Text('Hello World')),
      ),
    );
  }
}
