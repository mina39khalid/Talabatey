
import 'package:flutter/material.dart';

import 'page.dart';
class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  Future Delay() async{
    await Future.delayed(Duration(seconds: 5));
    Navigator.push(
        context , MaterialPageRoute(builder: (context) => page()));
  }
  @override
  void initState(){
    super.initState();
    Delay();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset('image/pic.png')],),
        ),
    );
  }
}
