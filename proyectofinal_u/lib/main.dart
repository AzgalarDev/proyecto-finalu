
import 'package:flutter/material.dart';
import 'package:proyectofinal_u/src/widgets/drawer_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Asistecia Medica',      
      home: Scaffold(        
        body: Row(children: const <Widget>[
          SideBar(),
          
        ],)
      ),    
    );
  }
}
