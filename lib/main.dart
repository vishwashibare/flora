import 'package:flora/drawer/3d_drawer.dart';

import 'package:flutter/material.dart';
import 'bottom_button/bottom_slider.dart';


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
                    floatingActionButtonLocation:
                        FloatingActionButtonLocation.centerDocked,
                    appBar: AppBar(),

                    // drawer: navdrawer(),
                    body: Column(
                      children: [
                        MyHomePage(),
                        
                      ],
                    ),
                  ),
      );


      
    
  }
}
