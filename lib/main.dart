import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Birthday Card APP',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Birthday Card'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                  'https://media.istockphoto.com/id/1346684222/photo/happy-birthday-3d-render-of-colorful-typography.jpg?b=1&s=170667a&w=0&k=20&c=EI5oCtUbxXdftFsN0436caH2Kre9-4j30L85g-9nDtA='),
              Text(
                'Happy Birthday!!',
                style: TextStyle(fontSize: 30),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
