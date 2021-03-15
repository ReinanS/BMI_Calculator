import 'package:calculadora_imc/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0xFF0A0E21),
        ),
        home: HomePage(),
        debugShowCheckedModeBanner: false,
      ),
    );
