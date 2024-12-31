import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Center")),
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        // body: Center(
        //   child: Text("Hello World", style: TextStyle(fontSize: 25)),
        // ));
        body: Center(
          child: Container(
            height: 100,
            width: 200,
            color: Colors.limeAccent,
            child: Center(
              child: Text(
                "This is center of container",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ));
  }
}
