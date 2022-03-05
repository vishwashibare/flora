import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
         
        ),
        drawer: Drawer(
          child: Text("hello"),
        ),
        body: Column(
          children: [
            FloatingActionButton(onPressed: (){},  ),
      
          ],
        ),
      ),


      
    );
  }
}
