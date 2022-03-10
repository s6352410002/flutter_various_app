import 'package:flutter/material.dart';
import 'package:flutter_various_app/view/home_ui.dart';

void main(){
    runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeUI(),
        theme: ThemeData(
          fontFamily: 'Kanit',
        ),
      )
    ); 
}