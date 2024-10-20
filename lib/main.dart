import 'package:flutter/material.dart';
// import 'package:device_preview/device_preview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'welcome to flutter',
        // locale: DevicePreview.local(context),
        home: Scaffold(
          appBar: AppBar(
              centerTitle: true, title: const Text('Welcome to Flutter')),

          // AppBar
          body: const Center(child: Text('Hello World!')),
        ));
  }
}
