import 'package:flutter/material.dart';
import 'screens/loading_screen.dart';

void main(){
  runApp(
    MaterialApp(
      title: 'Clima App',
      theme: ThemeData.dark(),
      home: LoadingScreen(),
      debugShowCheckedModeBanner: false,
    )
  );
}