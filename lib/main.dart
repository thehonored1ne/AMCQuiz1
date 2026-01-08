import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(  // #1 - MaterialApp is a widget that act as a wrapper for our app. 
    title: 'Week 1 - All 8 Widgets',
    theme: ThemeData(primarySwatch: Colors.teal),
    home: const HomeScreen(),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) => Scaffold(   // #2 -  I think scaffold is a widget that provides a basic structure for our page when we create one.
    appBar: AppBar(title: const Text('All Widgets')),   // #3 - Appbar is a horizontal box that we see at the top of the screen in our app. In appbar we can put a button, a title, or a search bar.
    body: Center(    // #7 - Center is a layout widget that align its child into the center.
      child: Container(    // #8 - A Container allows us to wrap our widgets and customize them.
        padding: const EdgeInsets.all(20),
        child: Column(    // #6 - Column is similar to row, but unlike row who align its children horizontaly, the column widget align its children verticaly.
          children: [
            Row(    // #5 - Row is a widget that allows us to align our children horizontaly.
              children: [
                const Icon(Icons.star),
                const Text('Flutter'),   // #4 -  The text widget allows us to write a text into the screen. 
              ],
            ),
          ],
        ),
      ),
    ),
  );
}






