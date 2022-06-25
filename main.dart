
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_atolye/stackLearn.dart';

import 'statefulLearn.dart';






void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      
      

      theme: ThemeData(

        

        cardTheme:CardTheme(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ) ,

        listTileTheme: const ListTileThemeData(
          
          iconColor: Colors.black,
        ),



        progressIndicatorTheme: ProgressIndicatorThemeData(
          color: Colors.green[700],
          
        ),

        



        textTheme:  const TextTheme(
          
          

          bodySmall: TextStyle(
            color: Colors.black,
          ),

          bodyMedium: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.w500,
            
          ),

          bodyLarge: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w400,
            color: Colors.white,
            
          ),
        ),

       //primarySwatch: Colors.red,
        scaffoldBackgroundColor:Colors.blueGrey[50],
        //primaryColor: Colors.red,
        
          //useMaterial3: true,
          appBarTheme:  AppBarTheme(
          centerTitle: true,
          backgroundColor: Colors.black,

          titleTextStyle: Theme.of(context).textTheme.headline4?.copyWith(
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontSize: 30.0,
          ),
          systemOverlayStyle: SystemUiOverlayStyle.light,

          iconTheme: const IconThemeData(
            color: Colors.red,
            size: 20.0,
          ),

        ),

        iconTheme:const IconThemeData(
          size: 30.0,
          color: Colors.red,
        ),
      ),
      

      home: StatefulLearn(),
    );
  }
}