
import 'package:flutter/material.dart';

void main(){
  runApp(PointsCounter());
}
class PointsCounter extends StatelessWidget {
  const PointsCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Points Csounter'),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          children: [
            Text('Team A', style: TextStyle(fontSize: 32),),
            Text('0', style: TextStyle(fontSize: 150),),
            ElevatedButton(
                onPressed: (){},
                child: Text('Add 1 pont'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange

                ),)
            
          ],
        ),

      ),
    );
  }
}
