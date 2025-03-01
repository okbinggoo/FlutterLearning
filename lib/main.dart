import 'package:flutter/material.dart';
import 'package:myproject/home.dart';

void main() {
  
  runApp( const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My title",
        home: Scaffold(
            appBar: AppBar(
              title: const Text("My Seerii app"),
              backgroundColor: Colors.red,
              centerTitle: true,
            ),
            body: const Home(),
        ),
      ) ;
  }
}



