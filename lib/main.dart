import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'First App',
home: Scaffold(
  backgroundColor: Colors.pinkAccent,
appBar: AppBar(
title: Text('Aplikasi Flutter'),
backgroundColor: Colors.orangeAccent,
),
body: Center(
child: Text('Selamat Datang di Flutter'),
),
),
);
}
}