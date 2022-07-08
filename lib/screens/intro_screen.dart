import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Globo Fitness'),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/home-screen.jpg'))),
        child: Center(
            child: Container(
          padding: EdgeInsets.all(24),
          decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Text(
            'Commit to be fit, dare to be \ngreat with Globo Fitness',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 22, shadows: [
              Shadow(
                  offset: Offset(1.0, 1.0), blurRadius: 2.0, color: Colors.grey)
            ]),
          ),
        )),
      ),
    );
  }
}
