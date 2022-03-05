import 'package:flora/drawer/navdrawer.dart';
import 'package:flutter/material.dart';
import 'bottom_button/bottom_slider.dart';
import 'drawer/navdrawer.dart';

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
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        appBar: AppBar(
         
        ),
        
        drawer: navdrawer(),
        body: Column(
          children: [
            
           MyHomePage(),
           Container(),
           
                 
                 
               
               
            
          ],
       
        
        
      ),
        ),
      );


      
    
  }
}
