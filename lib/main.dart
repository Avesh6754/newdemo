import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: First(),
    );
  }
}

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text("Hello\n\n\n\n\n\nDart\n\n\n\n\n\nFlutter",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.red,decoration:TextDecoration.underline,decorationColor:Colors.amber),),
        ),
      ),
    );
  }
}

