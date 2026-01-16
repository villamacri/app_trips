import 'package:flutter/material.dart';

void main(){
  runApp(const appTrip());
}

class appTrip extends StatelessWidget{
  const appTrip({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TripGlide',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const TripHomePage(),
    );
  }

}