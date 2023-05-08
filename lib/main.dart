import 'package:flutter/material.dart';

void main() {
  runApp(new AplikasiSaya());
}

class AplikasiSaya extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar : AppBar(
      ),
      
        body: Column(
  children: [
    Container(
      color: Colors.greenAccent,
      child: FlutterLogo(
        size: 60.0,
      ),
    ),
    Container(
      color: Colors.orangeAccent,
      child: FlutterLogo(
        size: 60.0,
      ),
    ),
    Container(
      color: Colors.purpleAccent,
      child: FlutterLogo(
        size: 60.0,
      ),
    ),
  ],
),
      
     
      
      
      ),
    );
  }
}
